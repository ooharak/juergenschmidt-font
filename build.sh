#!/bin/bash


for n in manu manu-min stylo stylo-min; do
	mf2pt1 --encoding=t1 $n
done

$(dirname $0)/convert.sh
