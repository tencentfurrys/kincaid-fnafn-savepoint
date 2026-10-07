import sys
txt = open('EXE-CONSTANTS.md', encoding='utf-8', errors='replace').read()
Ls = txt.splitlines()
prefixes = tuple(sys.argv[1:])
for l in Ls:
    for p in prefixes:
        if l.startswith('- `' + p):
            print(l[:200])
