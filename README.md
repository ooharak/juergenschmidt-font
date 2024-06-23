# Jürgenschmidt-font : _Ascendance of a Bookworm_ unofficial font

## Build

```

for name in stylo manu stylo-min manu-min; do
  mf2pt1 --encoding=t1 ${name}.mf
done

fontforge stylo.pfb
# On fontforge:
# - File-> Execute Script...
#     Execute map-to-unicode.pe # This will map special characters to respective Unicode PUA codepoints.
# //  - Merge *.tfm.   # <--- IGNORE THIS LINE
# - Generate TrueType .

```
