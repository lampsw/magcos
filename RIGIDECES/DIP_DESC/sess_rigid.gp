#!/usr/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 4.4 patchlevel 0
#    	last modified March 2010
#    	System: Linux 2.6.35-28-generic
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2010
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help seeking-assistance"
#    	immediate help:   type "help"
#    	plot window:      hit 'h'
# set terminal wxt 0
# set output
unset clip points
set clip one
unset clip two
set bar 1.000000 front
set border 31 front linetype -1 linewidth 1.000
set xdata
set ydata
set zdata
set x2data
set y2data
set timefmt x "%d/%m/%y,%H:%M"
set timefmt y "%d/%m/%y,%H:%M"
set timefmt z "%d/%m/%y,%H:%M"
set timefmt x2 "%d/%m/%y,%H:%M"
set timefmt y2 "%d/%m/%y,%H:%M"
set timefmt cb "%d/%m/%y,%H:%M"
set boxwidth
set style fill  empty border
set style rectangle back fc lt -3 fillstyle   solid 1.00 border lt -1
set dummy t,y
set format x "% g"
set format y "% g"
set format x2 "% g"
set format y2 "% g"
set format z "% g"
set format cb "% g"
set angles degrees
set grid polar 30.000000
set grid xtics nomxtics noytics nomytics noztics nomztics \
 nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
set grid layerdefault   linetype 0 linewidth 1.000,  linetype 0 linewidth 1.000
set key title ""
set key inside right top vertical Right noreverse enhanced autotitles nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
unset label
unset arrow
set style increment default
unset style line
unset style arrow
set style histogram clustered gap 2 title  offset character 0, 0, 0
unset logscale
set offsets 0, 0, 0, 0
set pointsize 1
set encoding default
set polar
unset parametric
unset decimalsign
set view 60, 30, 1, 1  
set samples 100, 100
set isosamples 10, 10
set surface
unset contour
set clabel '%8.3g'
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels auto 5
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
set xzeroaxis linetype -2 linewidth 1.000
set yzeroaxis linetype -2 linewidth 1.000
set zzeroaxis linetype -2 linewidth 1.000
set x2zeroaxis linetype -2 linewidth 1.000
set y2zeroaxis linetype -2 linewidth 1.000
set ticslevel 0.5
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set xtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0
set xtics autofreq  norangelimit
set ytics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0
set ytics autofreq  norangelimit
set ztics border in scale 1,0.5 nomirror norotate  offset character 0, 0, 0
set ztics autofreq  norangelimit
set nox2tics
set noy2tics
set cbtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0
set cbtics autofreq  norangelimit
set title "" 
set title  offset character 0, 0, 0 font "" norotate
set timestamp bottom 
set timestamp "" 
set timestamp  offset character 0, 0, 0 font "" norotate
set rrange [ * : * ] noreverse nowriteback  # (currently [8.98847e+307:-8.98847e+307] )
set trange [ * : * ] noreverse nowriteback  # (currently [0.00000:360.000] )
set urange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set vrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set xlabel "" 
set xlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set x2label "" 
set x2label  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set xrange [ * : * ] noreverse nowriteback  # (currently [-50.0000:40.0000] )
set x2range [ * : * ] noreverse nowriteback  # (currently [-40.8072:32.7243] )
set ylabel "" 
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set y2label "" 
set y2label  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set yrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:80.0000] )
set y2range [ * : * ] noreverse nowriteback  # (currently [-9.64000:72.4333] )
set zlabel "" 
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set cblabel "" 
set cblabel  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set cbrange [ * : * ] noreverse nowriteback  # (currently [8.98847e+307:-8.98847e+307] )
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1
set locale "es_AR.UTF-8"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles nohidden3d corners2color mean
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2, 0 size screen 0.05, 0.6, 0 front bdefault
set loadpath 
set fontpath 
set fit noerrorvariables
GNUTERM = "wxt"
pl './RigidityVsDirection_detalle.out' u ($1==90?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==87?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==84?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==81?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==78?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==72?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==66?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==60?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==65?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==54?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==48?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==39?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==30?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==10?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==9?$2:1/0):4 ti "DES-CENT" w l, './RigidityVsDirection_detalle.out' u ($1==6?$2:1/0):4 ti "DES-CENT" w l
#    EOF
