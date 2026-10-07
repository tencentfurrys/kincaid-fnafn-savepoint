import struct
import sys

EXE = 'fnafn/binaries/FNAFN.exe'
data = open(EXE, 'rb').read()
pe_off = struct.unpack_from('<I', data, 0x3C)[0]
machine, nsec, _, _, _, opt_size, _ = struct.unpack_from('<HHIIIHH', data, pe_off + 4)
opt = pe_off + 24
image_base = struct.unpack_from('<Q', data, opt + 24)[0]
sec_off = opt + opt_size
secs = []
for i in range(nsec):
    o = sec_off + i * 40
    vsize, va, rawsize, rawptr = struct.unpack_from('<IIII', data, o + 8)
    secs.append((va, vsize, rawptr, rawsize))

def read(va, n):
    rva = va - image_base
    for s_va, vsize, rawptr, rawsize in secs:
        if s_va <= rva < s_va + max(vsize, rawsize):
            off = rawptr + (rva - s_va)
            return data[off:off + n]
    return None

for a in sys.argv[1:]:
    va = int(a, 16)
    b = read(va, 8)
    d = struct.unpack('<d', b)[0]
    print(a, 'bytes', b.hex(), 'double', repr(d))
