# Jürgenschmidt-font : _Ascendance of a Bookworm_ unofficial font

## Input

* `juerbase.mf`: base glyphs
  * `_manu.mf`      : manuscript common (depends on `juerbase.mf`)
    * `manu.mf`     : Juergen-Manuscript (depends on `_manu.mf`)
    * `manu-min.mf` : Juergen-Manuscript-Minuscule (depends on `_manu.mf`)
  * `_stylo.mf`     : stylo common (depends on `juerbase.mf`)
    * `stylo.mf`    : Juergen-Stylo (depends on `_stylo.mf`)
    * `stylo-min.mf`: Juergen-Stylo-Minuscule (depends on `_stylo.mf`)

## Build

```
./build.sh
```

## Output

```
juergen-manu.otf
juergen-manu-min.otf
juergen-stylo.otf
juergen-stylo-min.otf
```
