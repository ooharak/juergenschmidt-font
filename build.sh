#!/bin/bash

for name in stylo manu stylo-min manu-min; do
  mf2pt1 --encoding=t1 ${name}.mf
done

fontforge {stylo,manu}{,-min}.pfb &
