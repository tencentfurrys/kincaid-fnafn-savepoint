import struct, json
from pathlib import Path

# Sprite index -> name, from data.win's SPRT chunk (same walk the OBJT/ROOM
# parsers use). Resolves every runtime sprite id the YYC codegen passes to
# draw_sprite_ext / draw_sprite helpers (sprite id = SPRT chunk index).
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

s_off, s_size = chunks['SPRT']
count = struct.unpack_from('<I', raw, s_off)[0]
ptrs = [struct.unpack_from('<I', raw, s_off + 4 + 4*i)[0] for i in range(count)]
out = [{'index': i, 'name': cstr(struct.unpack_from('<I', raw, p)[0])} for i, p in enumerate(ptrs)]
for s in out:
    print('sprite %(index)3d = %(name)r' % s)
Path('sprite_names.json').write_text(json.dumps(out, indent=1), encoding='utf-8')
print('wrote sprite_names.json (%d sprites)' % len(out))
