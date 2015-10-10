#!/bin/bash
WD=`pwd | sed 's_/.*/__'`

cp -f $WD-B_Mask.gbr $WD.GBS
cp -f $WD-F_Mask.gbr $WD.GTS
cp -f $WD-F_SilkS.gbr $WD.GTO
cp -f $WD-B_Cu.gbr $WD.GBL
cp -f $WD-B_SilkS.gbr $WD.GBO
cp -f $WD-F_Cu.gbr $WD.GTL

cp -f $WD.drl $WD.TXT
cp -f $WD-Edge_Cuts.gbr $WD.GML
cp -f $WD-Edge_Cuts.gbr $WD.GKO

rm -f $WD.ZIP
zip $WD.ZIP $WD.GBS $WD.GML $WD.GTS $WD.GTO $WD.GBL $WD.GBO $WD.GTL $WD.TXT $WD.GKO






