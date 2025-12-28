DSCH 3.5
VERSION 13-11-2025 14:33:15
BB(85,-100,365,115)
SYM  #light
BB(338,-85,344,-71)
TITLE 340 -71  #d0
MODEL 49
PROP                                                                                                                                    
REC(339,-84,4,4,r)
VIS 1
PIN(340,-70,0.000,0.000)d0
LIG(343,-79,343,-84)
LIG(343,-84,342,-85)
LIG(339,-84,339,-79)
LIG(342,-74,342,-77)
LIG(341,-74,344,-74)
LIG(341,-72,343,-74)
LIG(342,-72,344,-74)
LIG(338,-77,344,-77)
LIG(340,-77,340,-70)
LIG(338,-79,338,-77)
LIG(344,-79,338,-79)
LIG(344,-77,344,-79)
LIG(340,-85,339,-84)
LIG(342,-85,340,-85)
FSYM
SYM  #button
BB(116,-64,125,-56)
TITLE 120 -60  #b0
MODEL 59
PROP                                                                                                                                    
REC(117,-63,6,6,r)
VIS 1
PIN(125,-60,0.000,0.000)b0
LIG(124,-60,125,-60)
LIG(116,-56,116,-64)
LIG(124,-56,116,-56)
LIG(124,-64,124,-56)
LIG(116,-64,124,-64)
LIG(117,-57,117,-63)
LIG(123,-57,117,-57)
LIG(123,-63,123,-57)
LIG(117,-63,123,-63)
FSYM
SYM  #light
BB(308,-85,314,-71)
TITLE 310 -71  #d1
MODEL 49
PROP                                                                                                                                    
REC(309,-84,4,4,r)
VIS 1
PIN(310,-70,0.000,0.000)d1
LIG(313,-79,313,-84)
LIG(313,-84,312,-85)
LIG(309,-84,309,-79)
LIG(312,-74,312,-77)
LIG(311,-74,314,-74)
LIG(311,-72,313,-74)
LIG(312,-72,314,-74)
LIG(308,-77,314,-77)
LIG(310,-77,310,-70)
LIG(308,-79,308,-77)
LIG(314,-79,308,-79)
LIG(314,-77,314,-79)
LIG(310,-85,309,-84)
LIG(312,-85,310,-85)
FSYM
SYM  #light
BB(273,-85,279,-71)
TITLE 275 -71  #d2
MODEL 49
PROP                                                                                                                                    
REC(274,-84,4,4,r)
VIS 1
PIN(275,-70,0.000,0.000)d2
LIG(278,-79,278,-84)
LIG(278,-84,277,-85)
LIG(274,-84,274,-79)
LIG(277,-74,277,-77)
LIG(276,-74,279,-74)
LIG(276,-72,278,-74)
LIG(277,-72,279,-74)
LIG(273,-77,279,-77)
LIG(275,-77,275,-70)
LIG(273,-79,273,-77)
LIG(279,-79,273,-79)
LIG(279,-77,279,-79)
LIG(275,-85,274,-84)
LIG(277,-85,275,-85)
FSYM
SYM  #light
BB(238,-85,244,-71)
TITLE 240 -71  #d3
MODEL 49
PROP                                                                                                                                    
REC(239,-84,4,4,r)
VIS 1
PIN(240,-70,0.000,0.000)d3
LIG(243,-79,243,-84)
LIG(243,-84,242,-85)
LIG(239,-84,239,-79)
LIG(242,-74,242,-77)
LIG(241,-74,244,-74)
LIG(241,-72,243,-74)
LIG(242,-72,244,-74)
LIG(238,-77,244,-77)
LIG(240,-77,240,-70)
LIG(238,-79,238,-77)
LIG(244,-79,238,-79)
LIG(244,-77,244,-79)
LIG(240,-85,239,-84)
LIG(242,-85,240,-85)
FSYM
SYM  #light
BB(203,-85,209,-71)
TITLE 205 -71  #d4
MODEL 49
PROP                                                                                                                                    
REC(204,-84,4,4,r)
VIS 1
PIN(205,-70,0.000,0.000)d4
LIG(208,-79,208,-84)
LIG(208,-84,207,-85)
LIG(204,-84,204,-79)
LIG(207,-74,207,-77)
LIG(206,-74,209,-74)
LIG(206,-72,208,-74)
LIG(207,-72,209,-74)
LIG(203,-77,209,-77)
LIG(205,-77,205,-70)
LIG(203,-79,203,-77)
LIG(209,-79,203,-79)
LIG(209,-77,209,-79)
LIG(205,-85,204,-84)
LIG(207,-85,205,-85)
FSYM
SYM  #fullsubstractorbyblock
BB(125,-35,165,5)
TITLE 135 -42  #fullsubstractorbyblock
MODEL 6000
PROP                                                                                                                                    
REC(130,-30,30,30,r)
VIS 5
PIN(125,-5,0.000,0.000)a
PIN(125,-25,0.000,0.000)cin
PIN(125,-15,0.000,0.000)b
PIN(165,-25,0.006,0.006)d0
PIN(165,-15,0.006,0.014)b0
LIG(125,-5,130,-5)
LIG(125,-25,130,-25)
LIG(125,-15,130,-15)
LIG(160,-25,165,-25)
LIG(160,-15,165,-15)
LIG(130,-30,130,0)
LIG(130,-30,160,-30)
LIG(160,-30,160,0)
LIG(160,0,130,0)
VLG module fullsubstractorbyblock( a,cin,b,d0,b0);
VLG input a,cin,b;
VLG output d0,b0;
VLG wire w4,w5,w8,w9,w10,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG not #(1) inv_2(w5,a);
VLG xor #(2) xorgatepasslogic_3(d0,cin,w4);
VLG and #(2) andgate_4(w8,b,w5);
VLG not #(1) inv_5(w9,w4);
VLG and #(2) andgate_6(w10,cin,w9);
VLG or #(2) orgate_7(b0,w8,w10);
VLG nmos #(2) nmos_1_8(w4,b,w12); //  
VLG nmos #(2) nmos_2_9(w4,w13,a); //  
VLG not #(1) inv_3_10(w13,b);
VLG not #(1) inv_4_11(w12,a);
VLG nmos #(1) nmos_1_12(d0,cin,w14); //  
VLG nmos #(1) nmos_2_13(d0,w15,w4); //  
VLG not #(1) inv_3_14(w15,cin);
VLG not #(1) inv_4_15(w14,w4);
VLG pmos #(2) pmos_1_16(w16,vdd,b); //  
VLG pmos #(2) pmos_2_17(vdd,w16,w5); //  
VLG nmos #(2) nmos_3_18(w16,w17,b); //  
VLG nmos #(1) nmos_4_19(w17,vss,w5); //  
VLG not #(1) inv_5_20(w8,w16);
VLG pmos #(2) pmos_1_21(w18,vdd,cin); //  
VLG pmos #(2) pmos_2_22(vdd,w18,w9); //  
VLG nmos #(2) nmos_3_23(w18,w19,cin); //  
VLG nmos #(1) nmos_4_24(w19,vss,w9); //  
VLG not #(1) inv_5_25(w10,w18);
VLG not #(1) inv_1_26(w20,w10);
VLG nmos #(1) nmos_2_27(b0,vdd,w10); //  
VLG nmos #(1) nmos_3_28(b0,w8,w20); //  
VLG endmodule
FSYM
SYM  #vss
BB(85,-68,95,-60)
TITLE 89 -63  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,-70,0,0,b)
VIS 0
PIN(90,-70,0.000,0.000)vss
LIG(90,-70,90,-65)
LIG(85,-65,95,-65)
LIG(85,-62,87,-65)
LIG(87,-62,89,-65)
LIG(89,-62,91,-65)
LIG(91,-62,93,-65)
FSYM
SYM  #fullsubstractorbyblock
BB(130,30,170,70)
TITLE 140 23  #fullsubstractorbyblock
MODEL 6000
PROP                                                                                                                                    
REC(135,35,30,30,r)
VIS 5
PIN(130,60,0.000,0.000)a
PIN(130,40,0.000,0.000)cin
PIN(130,50,0.000,0.000)b
PIN(170,40,0.006,0.006)d0
PIN(170,50,0.006,0.014)b0
LIG(130,60,135,60)
LIG(130,40,135,40)
LIG(130,50,135,50)
LIG(165,40,170,40)
LIG(165,50,170,50)
LIG(135,35,135,65)
LIG(135,35,165,35)
LIG(165,35,165,65)
LIG(165,65,135,65)
VLG module fullsubstractorbyblock( a,cin,b,d0,b0);
VLG input a,cin,b;
VLG output d0,b0;
VLG wire w4,w5,w8,w9,w10,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG not #(1) inv_2(w5,a);
VLG xor #(2) xorgatepasslogic_3(d0,cin,w4);
VLG and #(2) andgate_4(w8,b,w5);
VLG not #(1) inv_5(w9,w4);
VLG and #(2) andgate_6(w10,cin,w9);
VLG or #(2) orgate_7(b0,w8,w10);
VLG nmos #(2) nmos_1_8(w4,b,w12); //  
VLG nmos #(2) nmos_2_9(w4,w13,a); //  
VLG not #(1) inv_3_10(w13,b);
VLG not #(1) inv_4_11(w12,a);
VLG nmos #(1) nmos_1_12(d0,cin,w14); //  
VLG nmos #(1) nmos_2_13(d0,w15,w4); //  
VLG not #(1) inv_3_14(w15,cin);
VLG not #(1) inv_4_15(w14,w4);
VLG pmos #(2) pmos_1_16(w16,vdd,b); //  
VLG pmos #(2) pmos_2_17(vdd,w16,w5); //  
VLG nmos #(2) nmos_3_18(w16,w17,b); //  
VLG nmos #(1) nmos_4_19(w17,vss,w5); //  
VLG not #(1) inv_5_20(w8,w16);
VLG pmos #(2) pmos_1_21(w18,vdd,cin); //  
VLG pmos #(2) pmos_2_22(vdd,w18,w9); //  
VLG nmos #(2) nmos_3_23(w18,w19,cin); //  
VLG nmos #(1) nmos_4_24(w19,vss,w9); //  
VLG not #(1) inv_5_25(w10,w18);
VLG not #(1) inv_1_26(w20,w10);
VLG nmos #(1) nmos_2_27(b0,vdd,w10); //  
VLG nmos #(1) nmos_3_28(b0,w8,w20); //  
VLG endmodule
FSYM
SYM  #fullsubstractorbyblock
BB(125,-80,165,-40)
TITLE 135 -87  #fullsubstractorbyblock
MODEL 6000
PROP                                                                                                                                    
REC(130,-75,30,30,r)
VIS 5
PIN(125,-50,0.000,0.000)a
PIN(125,-70,0.000,0.000)cin
PIN(125,-60,0.000,0.000)b
PIN(165,-70,0.006,0.006)d0
PIN(165,-60,0.006,0.014)b0
LIG(125,-50,130,-50)
LIG(125,-70,130,-70)
LIG(125,-60,130,-60)
LIG(160,-70,165,-70)
LIG(160,-60,165,-60)
LIG(130,-75,130,-45)
LIG(130,-75,160,-75)
LIG(160,-75,160,-45)
LIG(160,-45,130,-45)
VLG module fullsubstractorbyblock( a,cin,b,d0,b0);
VLG input a,cin,b;
VLG output d0,b0;
VLG wire w4,w5,w8,w9,w10,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG not #(1) inv_2(w5,a);
VLG xor #(2) xorgatepasslogic_3(d0,cin,w4);
VLG and #(2) andgate_4(w8,b,w5);
VLG not #(1) inv_5(w9,w4);
VLG and #(2) andgate_6(w10,cin,w9);
VLG or #(2) orgate_7(b0,w8,w10);
VLG nmos #(2) nmos_1_8(w4,b,w12); //  
VLG nmos #(2) nmos_2_9(w4,w13,a); //  
VLG not #(1) inv_3_10(w13,b);
VLG not #(1) inv_4_11(w12,a);
VLG nmos #(1) nmos_1_12(d0,cin,w14); //  
VLG nmos #(1) nmos_2_13(d0,w15,w4); //  
VLG not #(1) inv_3_14(w15,cin);
VLG not #(1) inv_4_15(w14,w4);
VLG pmos #(2) pmos_1_16(w16,vdd,b); //  
VLG pmos #(2) pmos_2_17(vdd,w16,w5); //  
VLG nmos #(2) nmos_3_18(w16,w17,b); //  
VLG nmos #(1) nmos_4_19(w17,vss,w5); //  
VLG not #(1) inv_5_20(w8,w16);
VLG pmos #(2) pmos_1_21(w18,vdd,cin); //  
VLG pmos #(2) pmos_2_22(vdd,w18,w9); //  
VLG nmos #(2) nmos_3_23(w18,w19,cin); //  
VLG nmos #(1) nmos_4_24(w19,vss,w9); //  
VLG not #(1) inv_5_25(w10,w18);
VLG not #(1) inv_1_26(w20,w10);
VLG nmos #(1) nmos_2_27(b0,vdd,w10); //  
VLG nmos #(1) nmos_3_28(b0,w8,w20); //  
VLG endmodule
FSYM
SYM  #fullsubstractorbyblock
BB(130,75,170,115)
TITLE 140 68  #fullsubstractorbyblock
MODEL 6000
PROP                                                                                                                                    
REC(135,80,30,30,r)
VIS 5
PIN(130,105,0.000,0.000)a
PIN(130,85,0.000,0.000)cin
PIN(130,95,0.000,0.000)b
PIN(170,85,0.006,0.006)d0
PIN(170,95,0.006,0.006)b0
LIG(130,105,135,105)
LIG(130,85,135,85)
LIG(130,95,135,95)
LIG(165,85,170,85)
LIG(165,95,170,95)
LIG(135,80,135,110)
LIG(135,80,165,80)
LIG(165,80,165,110)
LIG(165,110,135,110)
VLG module fullsubstractorbyblock( a,cin,b,d0,b0);
VLG input a,cin,b;
VLG output d0,b0;
VLG wire w4,w5,w8,w9,w10,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG not #(1) inv_2(w5,a);
VLG xor #(2) xorgatepasslogic_3(d0,cin,w4);
VLG and #(2) andgate_4(w8,b,w5);
VLG not #(1) inv_5(w9,w4);
VLG and #(2) andgate_6(w10,cin,w9);
VLG or #(2) orgate_7(b0,w8,w10);
VLG nmos #(2) nmos_1_8(w4,b,w12); //  
VLG nmos #(2) nmos_2_9(w4,w13,a); //  
VLG not #(1) inv_3_10(w13,b);
VLG not #(1) inv_4_11(w12,a);
VLG nmos #(1) nmos_1_12(d0,cin,w14); //  
VLG nmos #(1) nmos_2_13(d0,w15,w4); //  
VLG not #(1) inv_3_14(w15,cin);
VLG not #(1) inv_4_15(w14,w4);
VLG pmos #(2) pmos_1_16(w16,vdd,b); //  
VLG pmos #(2) pmos_2_17(vdd,w16,w5); //  
VLG nmos #(2) nmos_3_18(w16,w17,b); //  
VLG nmos #(1) nmos_4_19(w17,vss,w5); //  
VLG not #(1) inv_5_20(w8,w16);
VLG pmos #(2) pmos_1_21(w18,vdd,cin); //  
VLG pmos #(2) pmos_2_22(vdd,w18,w9); //  
VLG nmos #(2) nmos_3_23(w18,w19,cin); //  
VLG nmos #(1) nmos_4_24(w19,vss,w9); //  
VLG not #(1) inv_5_25(w10,w18);
VLG not #(1) inv_1_26(w20,w10);
VLG nmos #(1) nmos_2_27(b0,vdd,w10); //  
VLG nmos #(1) nmos_3_28(b0,w8,w20); //  
VLG endmodule
FSYM
SYM  #button
BB(116,-54,125,-46)
TITLE 120 -50  #a0
MODEL 59
PROP                                                                                                                                    
REC(117,-53,6,6,r)
VIS 1
PIN(125,-50,0.000,0.000)a0
LIG(124,-50,125,-50)
LIG(116,-46,116,-54)
LIG(124,-46,116,-46)
LIG(124,-54,124,-46)
LIG(116,-54,124,-54)
LIG(117,-47,117,-53)
LIG(123,-47,117,-47)
LIG(123,-53,123,-47)
LIG(117,-53,123,-53)
FSYM
SYM  #button
BB(116,-19,125,-11)
TITLE 120 -15  #b1
MODEL 59
PROP                                                                                                                                    
REC(117,-18,6,6,r)
VIS 1
PIN(125,-15,0.000,0.000)b1
LIG(124,-15,125,-15)
LIG(116,-11,116,-19)
LIG(124,-11,116,-11)
LIG(124,-19,124,-11)
LIG(116,-19,124,-19)
LIG(117,-12,117,-18)
LIG(123,-12,117,-12)
LIG(123,-18,123,-12)
LIG(117,-18,123,-18)
FSYM
SYM  #button
BB(116,-9,125,-1)
TITLE 120 -5  #a1
MODEL 59
PROP                                                                                                                                    
REC(117,-8,6,6,r)
VIS 1
PIN(125,-5,0.000,0.000)a1
LIG(124,-5,125,-5)
LIG(116,-1,116,-9)
LIG(124,-1,116,-1)
LIG(124,-9,124,-1)
LIG(116,-9,124,-9)
LIG(117,-2,117,-8)
LIG(123,-2,117,-2)
LIG(123,-8,123,-2)
LIG(117,-8,123,-8)
FSYM
SYM  #button
BB(121,46,130,54)
TITLE 125 50  #b2
MODEL 59
PROP                                                                                                                                    
REC(122,47,6,6,r)
VIS 1
PIN(130,50,0.000,0.000)b2
LIG(129,50,130,50)
LIG(121,54,121,46)
LIG(129,54,121,54)
LIG(129,46,129,54)
LIG(121,46,129,46)
LIG(122,53,122,47)
LIG(128,53,122,53)
LIG(128,47,128,53)
LIG(122,47,128,47)
FSYM
SYM  #button
BB(121,91,130,99)
TITLE 125 95  #b3
MODEL 59
PROP                                                                                                                                    
REC(122,92,6,6,r)
VIS 1
PIN(130,95,0.000,0.000)b3
LIG(129,95,130,95)
LIG(121,99,121,91)
LIG(129,99,121,99)
LIG(129,91,129,99)
LIG(121,91,129,91)
LIG(122,98,122,92)
LIG(128,98,122,98)
LIG(128,92,128,98)
LIG(122,92,128,92)
FSYM
SYM  #button
BB(121,101,130,109)
TITLE 125 105  #a3
MODEL 59
PROP                                                                                                                                    
REC(122,102,6,6,r)
VIS 1
PIN(130,105,0.000,0.000)a3
LIG(129,105,130,105)
LIG(121,109,121,101)
LIG(129,109,121,109)
LIG(129,101,129,109)
LIG(121,101,129,101)
LIG(122,108,122,102)
LIG(128,108,122,108)
LIG(128,102,128,108)
LIG(122,102,128,102)
FSYM
SYM  #button
BB(121,56,130,64)
TITLE 125 60  #a2
MODEL 59
PROP                                                                                                                                    
REC(122,57,6,6,r)
VIS 1
PIN(130,60,0.000,0.000)a2
LIG(129,60,130,60)
LIG(121,64,121,56)
LIG(129,64,121,64)
LIG(129,56,129,64)
LIG(121,56,129,56)
LIG(122,63,122,57)
LIG(128,63,122,63)
LIG(128,57,128,63)
LIG(122,57,128,57)
FSYM
LIG(90,-70,125,-70)
LIG(165,-60,170,-60)
LIG(170,-60,170,-35)
LIG(120,-35,170,-35)
LIG(170,85,240,85)
LIG(120,-25,125,-25)
LIG(120,-35,120,-25)
LIG(240,-70,240,85)
LIG(165,-15,170,-15)
LIG(170,95,205,95)
LIG(120,10,170,10)
LIG(205,-70,205,95)
LIG(170,-15,170,10)
LIG(340,-60,365,-60)
LIG(340,-70,340,-60)
LIG(120,10,120,40)
LIG(120,40,130,40)
LIG(170,50,175,50)
LIG(365,-100,365,-60)
LIG(120,75,175,75)
LIG(180,-100,365,-100)
LIG(175,50,175,75)
LIG(120,75,120,85)
LIG(180,-70,180,-100)
LIG(165,-70,180,-70)
LIG(120,85,130,85)
LIG(310,-70,310,-25)
LIG(275,-70,275,40)
LIG(165,-25,310,-25)
LIG(170,40,275,40)
FFIG C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit substractor.sch
