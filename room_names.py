import struct, json
from pathlib import Path

raw = Path('fnafn/binaries/data.win').read_bytes()
chunks = {}
off = 8
while off + 8 <= len(raw):
    ident = raw[off:off+4]
    size = struct.unpack_from('<I', raw, off+4)[0]
    if not all(32 <= b < 127 for b in ident):
        break
    chunks[ident.decode()] = (off+8, size)
    off += 8 + size
    if size % 2: off += 1

def cstr(abs_off):
    end = raw.index(b'\0', abs_off)
    return raw[abs_off:end].decode('utf-8', 'replace')

r_off, r_size = chunks['ROOM']
rcount = struct.unpack_from('<I', raw, r_off)[0]
room_ptrs = [struct.unpack_from('<I', raw, r_off + 4 + 4*i)[0] for i in range(rcount)]
out = []
for i, rp in enumerate(room_ptrs):
    vals = struct.unpack_from('<8I', raw, rp)
    out.append({'index': i, 'name': cstr(vals[0]), 'width': vals[2], 'height': vals[3]})
for r in out:
    print('room %(index)d = %(name)r  %(width)dx%(height)d' % r)
Path('room_names.json').write_text(json.dumps(out, indent=1), encoding='utf-8')
print('wrote room_names.json')
