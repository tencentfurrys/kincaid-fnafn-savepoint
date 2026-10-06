import re
raw = open('gml_all_414_decompiled.annotated.c', encoding='utf-8').read()
chunks = re.split(r'^// #### (gml_[A-Za-z_0-9]+)  va=(0x[0-9a-fA-F]+)  size=(\S+) ====$', raw, flags=re.M)
for i in range(1, len(chunks), 4):
    if chunks[i] == 'gml_Object_Obj_Pause_KeyPress_27':
        body = chunks[i+3]
        idx = body.find('14017c0e0')
        print(body[max(0, idx-1600):idx + 800])
        break
