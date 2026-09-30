// Ghidra headless v3: chunked batch decompile of gml_* functions.
// Reuses the saved project (-process without -import). Appends to out file when startIdx>0.
// Args: <gml_name_map.json> <outFile> <startIdx> <count>
//@category FNAFN

import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;

import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.regex.*;

public class gml_decompile_v3 extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        Path mapFile = Paths.get(args[0]);
        Path outFile = Paths.get(args[1]);
        int startIdx = Integer.parseInt(args[2]);
        int count = Integer.parseInt(args[3]);

        String json = new String(Files.readAllBytes(mapFile));
        Matcher me = Pattern.compile(
            "\"(gml_[A-Za-z_0-9]+)\"\\s*:\\s*\\{[^}]*?\"func_va\"\\s*:\\s*\"(0x[0-9a-fA-F]+)\"").matcher(json);
        List<String[]> entries = new ArrayList<>();
        while (me.find()) entries.add(new String[]{me.group(1), me.group(2)});

        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);

        boolean append = startIdx > 0;
        PrintWriter w = new PrintWriter(new BufferedWriter(new FileWriter(outFile.toFile(), append)));
        int end = Math.min(startIdx + count, entries.size());
        int ok = 0, fail = 0;
        for (int i = startIdx; i < end; i++) {
            String[] e = entries.get(i);
            try {
                Address a = currentProgram.getAddressFactory().getAddress(e[1]);
                Function f = getFunctionAt(a);
                if (f == null) { fail++; w.println("//==== " + e[0] + " @ " + e[1] + " : NO FUNCTION"); continue; }
                DecompileResults res = di.decompileFunction(f, 180, monitor);
                w.println("//==== [" + i + "] " + e[0] + " @ " + e[1] + " ====");
                if (res != null && res.decompileCompleted() && res.getDecompiledFunction() != null) {
                    w.println(res.getDecompiledFunction().getC());
                    ok++;
                } else {
                    w.println("// decompile FAILED: " + (res == null ? "null" : res.getErrorMessage()));
                    fail++;
                }
                w.println();
            } catch (Exception ex) {
                fail++;
                w.println("//==== [" + i + "] " + e[0] + " @ " + e[1] + " : EXCEPTION " + ex);
            }
        }
        w.println("//==== chunk [" + startIdx + ".." + (end - 1) + "] ok=" + ok + " fail=" + fail);
        w.close();
        println("CHUNK DONE [" + startIdx + ".." + (end - 1) + "] ok=" + ok + " fail=" + fail);
    }
}
