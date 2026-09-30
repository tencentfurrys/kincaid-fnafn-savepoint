// Ghidra headless v2: no full analysis needed.
// Creates functions at VAs from gml_name_map.json and decompiles a sample.
//@category FNAFN

import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.app.cmd.function.CreateFunctionCmd;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.util.task.ConsoleTaskMonitor;

import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.regex.*;

public class gml_decompile_v2 extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        Path mapFile = Paths.get(args[0]);          // gml_name_map.json
        Path outFile = Paths.get(args[1]);          // decompiled output
        int max = args.length > 2 ? Integer.parseInt(args[2]) : 5;

        String json = new String(Files.readAllBytes(mapFile));
        // entries look like:  "gml_Name" : { "func_va": "0x1400...", ... }
        Matcher me = Pattern.compile("\"(gml_[A-Za-z_0-9]+)\"\\s*:\\s*\\{[^}]*?\"func_va\"\\s*:\\s*\"(0x[0-9a-fA-F]+)\"").matcher(json);
        List<String[]> entries = new ArrayList<>();
        while (me.find()) entries.add(new String[]{me.group(1), me.group(2)});
        println("parsed " + entries.size() + " name->VA entries");

        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);

        PrintWriter w = new PrintWriter(new BufferedWriter(new FileWriter(outFile.toFile())));
        int ok = 0, fail = 0, done = 0;
        for (String[] e : entries) {
            Address a = currentProgram.getAddressFactory().getAddress(e[1]);
            Function f = getFunctionAt(a);
            if (f == null) {
                CreateFunctionCmd cmd = new CreateFunctionCmd(a);
                cmd.applyTo(currentProgram, monitor);
                f = getFunctionAt(a);
            }
            if (f == null) { fail++; continue; }
            // label it for future Ghidra sessions
            createLabel(a, e[0], true);
            if (done < max) {
                DecompileResults res = di.decompileFunction(f, 120, monitor);
                w.println("//==== " + e[0] + " @ " + e[1] + " ====");
                if (res != null && res.decompileCompleted() && res.getDecompiledFunction() != null) {
                    w.println(res.getDecompiledFunction().getC());
                    ok++;
                } else {
                    w.println("// decompile FAILED: " + (res == null ? "null" : res.getErrorMessage()));
                    fail++;
                }
                w.println();
                done++;
            }
        }
        w.println("//==== created+labelled: " + entries.size() + ", decompiled " + ok + ", failed " + fail);
        w.close();
        println("DONE: created/labelled " + entries.size() + " gml functions; decompiled " + ok + " (fail " + fail + ")");
    }
}
