DSCH 3.5
VERSION 14-11-2025 20:50:26
BB(86,-90,265,65)
SYM  #nandblock
BB(95,-80,135,-50)
TITLE 105 -87  #nandblock
MODEL 6000
PROP                                                                                                                                    
REC(100,-75,30,20,r)
VIS 5
PIN(95,-60,0.000,0.000)a
PIN(95,-70,0.000,0.000)b
PIN(135,-70,0.006,0.005)y
LIG(95,-60,100,-60)
LIG(95,-70,100,-70)
LIG(130,-70,135,-70)
LIG(100,-75,100,-55)
LIG(100,-75,130,-75)
LIG(130,-75,130,-55)
LIG(130,-55,100,-55)
VLG module nandblock( a,b,y);
VLG input a,b;
VLG output y;
VLG wire w3,w6;
VLG not #(1) inv_1(w3,a);
VLG nmos #(1) nmos_2(y,w3,b); // 0.3u 0.05u
VLG nmos #(1) nmos_3(y,vdd,w6); // 0.3u 0.05u
VLG not #(1) inv_4(w6,b);
VLG endmodule
FSYM
SYM  #nandblock
BB(95,-40,135,-10)
TITLE 105 -47  #nandblock
MODEL 6000
PROP                                                                                                                                    
REC(100,-35,30,20,r)
VIS 5
PIN(95,-20,0.000,0.000)a
PIN(95,-30,0.000,0.000)b
PIN(135,-30,0.006,0.005)y
LIG(95,-20,100,-20)
LIG(95,-30,100,-30)
LIG(130,-30,135,-30)
LIG(100,-35,100,-15)
LIG(100,-35,130,-35)
LIG(130,-35,130,-15)
LIG(130,-15,100,-15)
VLG module nandblock( a,b,y);
VLG input a,b;
VLG output y;
VLG wire w3,w6;
VLG not #(1) inv_1(w3,a);
VLG nmos #(1) nmos_2(y,w3,b); // 0.3u 0.05u
VLG nmos #(1) nmos_3(y,vdd,w6); // 0.3u 0.05u
VLG not #(1) inv_4(w6,b);
VLG endmodule
FSYM
SYM  #nandblock
BB(95,-5,135,25)
TITLE 105 -12  #nandblock
MODEL 6000
PROP                                                                                                                                    
REC(100,0,30,20,r)
VIS 5
PIN(95,15,0.000,0.000)a
PIN(95,5,0.000,0.000)b
PIN(135,5,0.006,0.005)y
LIG(95,15,100,15)
LIG(95,5,100,5)
LIG(130,5,135,5)
LIG(100,0,100,20)
LIG(100,0,130,0)
LIG(130,0,130,20)
LIG(130,20,100,20)
VLG module nandblock( a,b,y);
VLG input a,b;
VLG output y;
VLG wire w3,w6;
VLG not #(1) inv_1(w3,a);
VLG nmos #(1) nmos_2(y,w3,b); // 0.3u 0.05u
VLG nmos #(1) nmos_3(y,vdd,w6); // 0.3u 0.05u
VLG not #(1) inv_4(w6,b);
VLG endmodule
FSYM
SYM  #nandblock
BB(95,35,135,65)
TITLE 105 28  #nandblock
MODEL 6000
PROP                                                                                                                                    
REC(100,40,30,20,r)
VIS 5
PIN(95,55,0.000,0.000)a
PIN(95,45,0.000,0.000)b
PIN(135,45,0.006,0.005)y
LIG(95,55,100,55)
LIG(95,45,100,45)
LIG(130,45,135,45)
LIG(100,40,100,60)
LIG(100,40,130,40)
LIG(130,40,130,60)
LIG(130,60,100,60)
VLG module nandblock( a,b,y);
VLG input a,b;
VLG output y;
VLG wire w3,w6;
VLG not #(1) inv_1(w3,a);
VLG nmos #(1) nmos_2(y,w3,b); // 0.3u 0.05u
VLG nmos #(1) nmos_3(y,vdd,w6); // 0.3u 0.05u
VLG not #(1) inv_4(w6,b);
VLG endmodule
FSYM
SYM  #light
BB(173,-85,179,-71)
TITLE 175 -71  #na3
MODEL 49
PROP                                                                                                                                    
REC(174,-84,4,4,r)
VIS 1
PIN(175,-70,0.000,0.000)na3
LIG(178,-79,178,-84)
LIG(178,-84,177,-85)
LIG(174,-84,174,-79)
LIG(177,-74,177,-77)
LIG(176,-74,179,-74)
LIG(176,-72,178,-74)
LIG(177,-72,179,-74)
LIG(173,-77,179,-77)
LIG(175,-77,175,-70)
LIG(173,-79,173,-77)
LIG(179,-79,173,-79)
LIG(179,-77,179,-79)
LIG(175,-85,174,-84)
LIG(177,-85,175,-85)
FSYM
SYM  #light
BB(203,-85,209,-71)
TITLE 205 -71  #na2
MODEL 49
PROP                                                                                                                                    
REC(204,-84,4,4,r)
VIS 1
PIN(205,-70,0.000,0.000)na2
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
SYM  #light
BB(248,-85,254,-71)
TITLE 250 -71  #na0
MODEL 49
PROP                                                                                                                                    
REC(249,-84,4,4,r)
VIS 1
PIN(250,-70,0.000,0.000)na0
LIG(253,-79,253,-84)
LIG(253,-84,252,-85)
LIG(249,-84,249,-79)
LIG(252,-74,252,-77)
LIG(251,-74,254,-74)
LIG(251,-72,253,-74)
LIG(252,-72,254,-74)
LIG(248,-77,254,-77)
LIG(250,-77,250,-70)
LIG(248,-79,248,-77)
LIG(254,-79,248,-79)
LIG(254,-77,254,-79)
LIG(250,-85,249,-84)
LIG(252,-85,250,-85)
FSYM
SYM  #light
BB(228,-85,234,-71)
TITLE 230 -71  #na1
MODEL 49
PROP                                                                                                                                    
REC(229,-84,4,4,r)
VIS 1
PIN(230,-70,0.000,0.000)na1
LIG(233,-79,233,-84)
LIG(233,-84,232,-85)
LIG(229,-84,229,-79)
LIG(232,-74,232,-77)
LIG(231,-74,234,-74)
LIG(231,-72,233,-74)
LIG(232,-72,234,-74)
LIG(228,-77,234,-77)
LIG(230,-77,230,-70)
LIG(228,-79,228,-77)
LIG(234,-79,228,-79)
LIG(234,-77,234,-79)
LIG(230,-85,229,-84)
LIG(232,-85,230,-85)
FSYM
SYM  #button
BB(86,51,95,59)
TITLE 90 55  #b3
MODEL 59
PROP                                                                                                                                    
REC(87,52,6,6,r)
VIS 1
PIN(95,55,0.000,0.000)b3
LIG(94,55,95,55)
LIG(86,59,86,51)
LIG(94,59,86,59)
LIG(94,51,94,59)
LIG(86,51,94,51)
LIG(87,58,87,52)
LIG(93,58,87,58)
LIG(93,52,93,58)
LIG(87,52,93,52)
FSYM
SYM  #button
BB(86,41,95,49)
TITLE 90 45  #a3
MODEL 59
PROP                                                                                                                                    
REC(87,42,6,6,r)
VIS 1
PIN(95,45,0.000,0.000)a3
LIG(94,45,95,45)
LIG(86,49,86,41)
LIG(94,49,86,49)
LIG(94,41,94,49)
LIG(86,41,94,41)
LIG(87,48,87,42)
LIG(93,48,87,48)
LIG(93,42,93,48)
LIG(87,42,93,42)
FSYM
SYM  #button
BB(86,11,95,19)
TITLE 90 15  #b2
MODEL 59
PROP                                                                                                                                    
REC(87,12,6,6,r)
VIS 1
PIN(95,15,0.000,0.000)b2
LIG(94,15,95,15)
LIG(86,19,86,11)
LIG(94,19,86,19)
LIG(94,11,94,19)
LIG(86,11,94,11)
LIG(87,18,87,12)
LIG(93,18,87,18)
LIG(93,12,93,18)
LIG(87,12,93,12)
FSYM
SYM  #button
BB(86,-24,95,-16)
TITLE 90 -20  #b1
MODEL 59
PROP                                                                                                                                    
REC(87,-23,6,6,r)
VIS 1
PIN(95,-20,0.000,0.000)b1
LIG(94,-20,95,-20)
LIG(86,-16,86,-24)
LIG(94,-16,86,-16)
LIG(94,-24,94,-16)
LIG(86,-24,94,-24)
LIG(87,-17,87,-23)
LIG(93,-17,87,-17)
LIG(93,-23,93,-17)
LIG(87,-23,93,-23)
FSYM
SYM  #button
BB(86,1,95,9)
TITLE 90 5  #a2
MODEL 59
PROP                                                                                                                                    
REC(87,2,6,6,r)
VIS 1
PIN(95,5,0.000,0.000)a2
LIG(94,5,95,5)
LIG(86,9,86,1)
LIG(94,9,86,9)
LIG(94,1,94,9)
LIG(86,1,94,1)
LIG(87,8,87,2)
LIG(93,8,87,8)
LIG(93,2,93,8)
LIG(87,2,93,2)
FSYM
SYM  #button
BB(86,-34,95,-26)
TITLE 90 -30  #a1
MODEL 59
PROP                                                                                                                                    
REC(87,-33,6,6,r)
VIS 1
PIN(95,-30,0.000,0.000)a1
LIG(94,-30,95,-30)
LIG(86,-26,86,-34)
LIG(94,-26,86,-26)
LIG(94,-34,94,-26)
LIG(86,-34,94,-34)
LIG(87,-27,87,-33)
LIG(93,-27,87,-27)
LIG(93,-33,93,-27)
LIG(87,-33,93,-33)
FSYM
SYM  #button
BB(86,-64,95,-56)
TITLE 90 -60  #b0
MODEL 59
PROP                                                                                                                                    
REC(87,-63,6,6,r)
VIS 1
PIN(95,-60,0.000,0.000)b0
LIG(94,-60,95,-60)
LIG(86,-56,86,-64)
LIG(94,-56,86,-56)
LIG(94,-64,94,-56)
LIG(86,-64,94,-64)
LIG(87,-57,87,-63)
LIG(93,-57,87,-57)
LIG(93,-63,93,-57)
LIG(87,-63,93,-63)
FSYM
SYM  #button
BB(86,-74,95,-66)
TITLE 90 -70  #a0
MODEL 59
PROP                                                                                                                                    
REC(87,-73,6,6,r)
VIS 1
PIN(95,-70,0.000,0.000)a0
LIG(94,-70,95,-70)
LIG(86,-66,86,-74)
LIG(94,-66,86,-66)
LIG(94,-74,94,-66)
LIG(86,-74,94,-74)
LIG(87,-67,87,-73)
LIG(93,-67,87,-67)
LIG(93,-73,93,-67)
LIG(87,-73,93,-73)
FSYM
LIG(175,-70,175,45)
LIG(250,-65,265,-65)
LIG(250,-70,250,-65)
LIG(135,45,175,45)
LIG(265,-90,265,-65)
LIG(205,-70,205,5)
LIG(135,5,205,5)
LIG(155,-90,265,-90)
LIG(155,-70,155,-90)
LIG(230,-70,230,-30)
LIG(135,-30,230,-30)
LIG(135,-70,155,-70)
FFIG C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit nand.sch
