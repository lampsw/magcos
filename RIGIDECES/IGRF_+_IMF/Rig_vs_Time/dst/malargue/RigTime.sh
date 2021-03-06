set grid
set xlabel "Horas"
set ylabel "Rc [GV]"
pl [0:24] [] './RigVsTime_Dst=0_RES.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=0nT"
repl './RigVsTime_Dst=-30_RES.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=-30nT"
repl './RigVsTime_Dst=-100_RES.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=-100nT"
repl './RigVsTime_Dst=-200_RES.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=-200nT"
repl './RigVsTime_Dst=-300_RES.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=-300nT"
repl './RigVsTime_Dst=-600.out' u ($1<0?$1/3600:1/0):3 ev 3 with linespoints pt 7 ti ""
repl './RigVsTime_Dst=-600.out' u ($1/3600):3 ev 3 with linespoints pt 7 ti "Dst=-600nT"
