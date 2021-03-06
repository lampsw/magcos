#!/bin/bash
cat AsymDirec_ZEN30_AZIM00.out AsymDirec_ZEN30_AZIM45.out AsymDirec_ZEN30_AZIM90.out AsymDirec_ZEN30_AZIM135.out AsymDirec_ZEN30_AZIM180.out AsymDirec_ZEN30_AZIM225.out AsymDirec_ZEN30_AZIM270.out AsymDirec_ZEN30_AZIM315.out AsymDirec_ZEN30_AZIM00.out > one

cat one | awk '{if($1!="Rigidity" && $1!="Rl") print $1,$2,$3,$4}' > _one

for N in $(seq 100 -10 9)
do
	cat _one | awk '{if($1=='$N'.0) {print $1,$2,$3,$4}}' > a"$N"
done

cat a100 a90 a80 a70 a60 a50 a40 a30 a20 a10 > AsymDirec_ZEN30.data

# deja dos espacios verticales para hacer poligonos en gnuplot:
cat AsymDirec_ZEN30.data | awk '{Ri=$1; if(Rf!=Ri && NR!=1){print "\n"}; print $1,$2,$3,$4; Rf=$1}' > _AsymDirec_ZEN30.data
