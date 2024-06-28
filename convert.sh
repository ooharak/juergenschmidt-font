#!/bin/bash

do_convert() {
  infile="$1"
  outfile="$2"
  fontname="$3"
fontforge -quiet -lang=ff -script /dev/stdin <<EOF
Open("${infile}");
Select(0xc0);
SetUnicodeValue(0xE000);
Select(0xc1);
SetUnicodeValue(0xE001);
Select(0xc2);
SetUnicodeValue(0xE002);
Select(0xc3);
SetUnicodeValue(0xE003);
Select(0xc4);
SetUnicodeValue(0xE004);
Select(0xc5);
SetUnicodeValue(0xE005);
Select(0xc6);
SetUnicodeValue(0xE006);
Select(0xc7);
SetUnicodeValue(0xE007);
Select(0xc8);
SetUnicodeValue(0xE008);
Select(0xd0);
SetUnicodeValue(0xE010);
Select(0xd1);
SetUnicodeValue(0xE011);
Select(0xd2);
SetUnicodeValue(0xE012);
Select(0xd3);
SetUnicodeValue(0xE013);
Select(0xd4);
SetUnicodeValue(0xE014);
Select(0xd5);
SetUnicodeValue(0xE015);
Select(0xd6);
SetUnicodeValue(0xE016);
Select(0xd7);
SetUnicodeValue(0xE017);
Select(0xd8);
SetUnicodeValue(0xE018);
SetFontNames("${fontname}", "${fontname}");
Generate("${outfile}");
Quit(0);
EOF
}

dir="$(realpath $(dirname $0))"
do_convert "${dir}/stylo-min.pfb" "${dir}/juergen-stylo-min.otf" "Juergen-Stylo-Minuscule"
do_convert "${dir}/manu-min.pfb" "${dir}/juergen-manu-min.otf" "Juergen-Manuscript-Minuscule"
do_convert "${dir}/stylo.pfb" "${dir}/juergen-stylo.otf" "Juergenschmidt-Stylo"
do_convert "${dir}/manu.pfb" "${dir}/juergen-manu.otf" "Juergenschmidt-Manuscript"
