set grid polar 30.000000 
set polar
set angles degrees
pl './RigidityVsDirection_detalle.out' u ($1==90?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==87?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==84?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==81?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==78?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==75?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==72?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==69?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==63?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==57?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==45?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==21?$2:1/0):4 ti "ROME_IGRF" w l, './RigidityVsDirection_detalle.out' u ($1==12?$2:1/0):4 ti "ROME_IGRF" w l

