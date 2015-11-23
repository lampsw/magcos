reset
clear
#
#set term post enh eps color solid 12
#set out "PenumbraVsAños.eps"
#
set bmargin 0
set tmargin 0
set lmargin 4  # 3
set rmargin 4   # 3
set format x""
set xlabel""
# set xrange


set multiplot layout 25, 1 title "PENUMBRA EN MALARGUE (Dst=-600nT): 1992 - 2010"

set xrange [8:10.6]

# 1º FIGURA
set yrange [0:1]
unset ytics
pl './penum_TSY96_91.out' u 1:(1-$2) w boxes fs solid ti '1991'

# 3º FIGURA
pl './penum_TSY96_92.out' u 1:(1-$2) w boxes fs solid ti ''

# 3º FIGURA
pl './penum_TSY96_93.out' u 1:(1-$2) w boxes fs solid ti ''

# 3º FIGURA
pl './penum_TSY96_94.out' u 1:(1-$2) w boxes fs solid ti ''

# 4º FIGURA
pl './penum_TSY96_95.out' u 1:(1-$2) w boxes fs solid ti ''

# 5º FIGURA
pl './penum_TSY96_96.out' u 1:(1-$2) w boxes fs solid ti ''

# 6º FIGURA
pl './penum_TSY96_97.out' u 1:(1-$2) w boxes fs solid ti ''

# 7º FIGURA
pl './penum_TSY96_98.out' u 1:(1-$2) w boxes fs solid ti ''

# 8º FIGURA
#set ylabel "Penumbra function" font "San-Serif,11" offset 2,0
pl './penum_TSY96_99.out' u 1:(1-$2) w boxes fs solid ti ''
#unset ylabel

# 9º FIGURA
pl './penum_TSY2001_00.out' u 1:(1-$2) w boxes fs solid ti '2000'

# 10º FIGURA
pl './penum_TSY2001_01.out' u 1:(1-$2) w boxes fs solid ti ''

# 11º FIGURA
pl './penum_TSY2001_02.out' u 1:(1-$2) w boxes fs solid ti ''

# 12º FIGURA
pl './penum_TSY2001_03.out' u 1:(1-$2) w boxes fs solid ti ''

# 13º FIGURA
pl './penum_TSY2001_04.out' u 1:(1-$2) w boxes fs solid ti ''

# 14º FIGURA
pl './penum_TSY2001_05.out' u 1:(1-$2) w boxes fs solid ti ''

# 15º FIGURA
pl './penum_TSY2001_06.out' u 1:(1-$2) w boxes fs solid ti ''

# 16º FIGURA
pl './penum_TSY2001_07.out' u 1:(1-$2) w boxes fs solid ti ''

# 17º FIGURA
pl './penum_TSY2001_08.out' u 1:(1-$2) w boxes fs solid ti ''

# 18º FIGURA
pl './penum_TSY2001_09.out' u 1:(1-$2) w boxes fs solid ti ''

# 19º FIGURA
#
set format x
set xlabel"Rigidez [GV]"
set xtics 8, 0.5, 10.5 font "San-Serif,10" offset 0,0
pl './penum_TSY2001_10.out' u 1:(1-$2) w boxes fs solid ti '2010'

unset multiplot
