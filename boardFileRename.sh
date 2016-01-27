#!/bin/bash
WD="PowerModule"

cp -f $WD-B_Mask.gbr $WD.GBS
cp -f $WD-F_Mask.gbr $WD.GTS
cp -f $WD-F_SilkS.gbr $WD.GTO
cp -f $WD-B_Cu.gbr $WD.GBL
cp -f $WD-B_SilkS.gbr $WD.GBO
cp -f $WD-F_Cu.gbr $WD.GTL

cp -f $WD.drl $WD.TXT
cp -f $WD.drl $WD.XLN
cp -f $WD-Edge_Cuts.gbr $WD.GML
cp -f $WD-Edge_Cuts.gbr $WD.GKO

rm -f $WD-DCB.ZIP
zip $WD-DCB.ZIP $WD.GBS $WD.GML $WD.GTS $WD.GTO $WD.GBL $WD.GBO $WD.GTL $WD.TXT $WD.GKO

rm -f $WD-OSH.ZIP
zip $WD-OSH.ZIP $WD.GTL $WD.GBL $WD.GTS $WD.GBS $WD.GTO $WD.GBO $WD.GKO $WD.XLN

rm -f $WD.GTL $WD.GBL $WD.GTS $WD.GBS $WD.GTO $WD.GBO $WD.GKO $WD.XLN $WD.GML $WD.TXT

rm -f $WD.ZIP
zip $WD.ZIP $WD-B_Mask.gbr $WD-F_Mask.gbr $WD-F_SilkS.gbr $WD-B_Cu.gbr $WD-B_SilkS.gbr $WD-F_Cu.gbr $WD.drl $WD-Edge_Cuts.gbr

rm -f $WD-B_Mask.gbr $WD-F_Mask.gbr $WD-F_SilkS.gbr $WD-B_Cu.gbr $WD-B_SilkS.gbr $WD-F_Cu.gbr $WD.drl $WD-Edge_Cuts.gbr
