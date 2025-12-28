DSCH 3.5
VERSION 13-11-2025 21:00:55
BB(356,5,409,130)
SYM  #light
BB(403,65,409,79)
TITLE 405 79  #out3
MODEL 49
PROP                                                                                                                                   
REC(404,66,4,4,r)
VIS 1
PIN(405,80,0.000,0.000)out3
LIG(408,71,408,66)
LIG(408,66,407,65)
LIG(404,66,404,71)
LIG(407,76,407,73)
LIG(406,76,409,76)
LIG(406,78,408,76)
LIG(407,78,409,76)
LIG(403,73,409,73)
LIG(405,73,405,80)
LIG(403,71,403,73)
LIG(409,71,403,71)
LIG(409,73,409,71)
LIG(405,65,404,66)
LIG(407,65,405,65)
FSYM
SYM  #button
BB(356,116,365,124)
TITLE 360 120  #b3
MODEL 59
PROP                                                                                                                                   
REC(357,117,6,6,r)
VIS 1
PIN(365,120,0.000,0.000)b3
LIG(364,120,365,120)
LIG(356,124,356,116)
LIG(364,124,356,124)
LIG(364,116,364,124)
LIG(356,116,364,116)
LIG(357,123,357,117)
LIG(363,123,357,123)
LIG(363,117,363,123)
LIG(357,117,363,117)
FSYM
SYM  #button
BB(356,106,365,114)
TITLE 360 110  #a3
MODEL 59
PROP                                                                                                                                   
REC(357,107,6,6,r)
VIS 1
PIN(365,110,0.000,0.000)a3
LIG(364,110,365,110)
LIG(356,114,356,106)
LIG(364,114,356,114)
LIG(364,106,364,114)
LIG(356,106,364,106)
LIG(357,113,357,107)
LIG(363,113,357,113)
LIG(363,107,363,113)
LIG(357,107,363,107)
FSYM
SYM  #xorgatepasslogic
BB(365,10,405,40)
TITLE 375 3  #xorgatepasslogic_1
MODEL 6000
PROP                                                                                                                                   
REC(370,15,30,20,r)
VIS 5
PIN(365,30,0.000,0.000)b
PIN(365,20,0.000,0.000)a
PIN(405,20,0.006,0.005)y
LIG(365,30,370,30)
LIG(365,20,370,20)
LIG(400,20,405,20)
LIG(370,15,370,35)
LIG(370,15,400,15)
LIG(400,15,400,35)
LIG(400,35,370,35)
VLG module xorgatepasslogic( b,a,y);
VLG input b,a;
VLG output y;
VLG wire w3,w5,;
VLG nmos #(1) nmos_1(y,b,w3); // 0.3u 0.05u
VLG nmos #(1) nmos_2(y,w5,a); // 0.3u 0.05u
VLG not #(1) inv_3(w5,b);
VLG not #(1) inv_4(w3,a);
VLG endmodule
FSYM
SYM  #xorgatepasslogic
BB(365,100,405,130)
TITLE 375 93  #xorgatepasslogic_2
MODEL 6000
PROP                                                                                                                                   
REC(370,105,30,20,r)
VIS 5
PIN(365,120,0.000,0.000)b
PIN(365,110,0.000,0.000)a
PIN(405,110,0.006,0.005)y
LIG(365,120,370,120)
LIG(365,110,370,110)
LIG(400,110,405,110)
LIG(370,105,370,125)
LIG(370,105,400,105)
LIG(400,105,400,125)
LIG(400,125,370,125)
VLG module xorgatepasslogic( b,a,y);
VLG input b,a;
VLG output y;
VLG wire w3,w5,;
VLG nmos #(1) nmos_1(y,b,w3); // 0.3u 0.05u
VLG nmos #(1) nmos_2(y,w5,a); // 0.3u 0.05u
VLG not #(1) inv_3(w5,b);
VLG not #(1) inv_4(w3,a);
VLG endmodule
FSYM
SYM  #button
BB(356,16,365,24)
TITLE 360 20  #a0
MODEL 59
PROP                                                                                                                                   
REC(357,17,6,6,r)
VIS 1
PIN(365,20,0.000,0.000)a0
LIG(364,20,365,20)
LIG(356,24,356,16)
LIG(364,24,356,24)
LIG(364,16,364,24)
LIG(356,16,364,16)
LIG(357,23,357,17)
LIG(363,23,357,23)
LIG(363,17,363,23)
LIG(357,17,363,17)
FSYM
SYM  #button
BB(356,26,365,34)
TITLE 360 30  #b0
MODEL 59
PROP                                                                                                                                   
REC(357,27,6,6,r)
VIS 1
PIN(365,30,0.000,0.000)b0
LIG(364,30,365,30)
LIG(356,34,356,26)
LIG(364,34,356,34)
LIG(364,26,364,34)
LIG(356,26,364,26)
LIG(357,33,357,27)
LIG(363,33,357,33)
LIG(363,27,363,33)
LIG(357,27,363,27)
FSYM
SYM  #light
BB(403,95,409,109)
TITLE 405 109  #out4
MODEL 49
PROP                                                                                                                                   
REC(404,96,4,4,r)
VIS 1
PIN(405,110,0.000,0.000)out4
LIG(408,101,408,96)
LIG(408,96,407,95)
LIG(404,96,404,101)
LIG(407,106,407,103)
LIG(406,106,409,106)
LIG(406,108,408,106)
LIG(407,108,409,106)
LIG(403,103,409,103)
LIG(405,103,405,110)
LIG(403,101,403,103)
LIG(409,101,403,101)
LIG(409,103,409,101)
LIG(405,95,404,96)
LIG(407,95,405,95)
FSYM
SYM  #light
BB(403,35,409,49)
TITLE 405 49  #out2
MODEL 49
PROP                                                                                                                                   
REC(404,36,4,4,r)
VIS 1
PIN(405,50,0.000,0.000)out2
LIG(408,41,408,36)
LIG(408,36,407,35)
LIG(404,36,404,41)
LIG(407,46,407,43)
LIG(406,46,409,46)
LIG(406,48,408,46)
LIG(407,48,409,46)
LIG(403,43,409,43)
LIG(405,43,405,50)
LIG(403,41,403,43)
LIG(409,41,403,41)
LIG(409,43,409,41)
LIG(405,35,404,36)
LIG(407,35,405,35)
FSYM
SYM  #button
BB(356,86,365,94)
TITLE 360 90  #b2
MODEL 59
PROP                                                                                                                                   
REC(357,87,6,6,r)
VIS 1
PIN(365,90,0.000,0.000)b2
LIG(364,90,365,90)
LIG(356,94,356,86)
LIG(364,94,356,94)
LIG(364,86,364,94)
LIG(356,86,364,86)
LIG(357,93,357,87)
LIG(363,93,357,93)
LIG(363,87,363,93)
LIG(357,87,363,87)
FSYM
SYM  #button
BB(356,76,365,84)
TITLE 360 80  #a2
MODEL 59
PROP                                                                                                                                   
REC(357,77,6,6,r)
VIS 1
PIN(365,80,0.000,0.000)a2
LIG(364,80,365,80)
LIG(356,84,356,76)
LIG(364,84,356,84)
LIG(364,76,364,84)
LIG(356,76,364,76)
LIG(357,83,357,77)
LIG(363,83,357,83)
LIG(363,77,363,83)
LIG(357,77,363,77)
FSYM
SYM  #xorgatepasslogic
BB(365,40,405,70)
TITLE 375 33  #xorgatepasslogic_3
MODEL 6000
PROP                                                                                                                                   
REC(370,45,30,20,r)
VIS 5
PIN(365,60,0.000,0.000)b
PIN(365,50,0.000,0.000)a
PIN(405,50,0.006,0.005)y
LIG(365,60,370,60)
LIG(365,50,370,50)
LIG(400,50,405,50)
LIG(370,45,370,65)
LIG(370,45,400,45)
LIG(400,45,400,65)
LIG(400,65,370,65)
VLG module xorgatepasslogic( b,a,y);
VLG input b,a;
VLG output y;
VLG wire w3,w5,;
VLG nmos #(1) nmos_1(y,b,w3); // 0.3u 0.05u
VLG nmos #(1) nmos_2(y,w5,a); // 0.3u 0.05u
VLG not #(1) inv_3(w5,b);
VLG not #(1) inv_4(w3,a);
VLG endmodule
FSYM
SYM  #xorgatepasslogic
BB(365,70,405,100)
TITLE 375 63  #xorgatepasslogic_4
MODEL 6000
PROP                                                                                                                                   
REC(370,75,30,20,r)
VIS 5
PIN(365,90,0.000,0.000)b
PIN(365,80,0.000,0.000)a
PIN(405,80,0.006,0.005)y
LIG(365,90,370,90)
LIG(365,80,370,80)
LIG(400,80,405,80)
LIG(370,75,370,95)
LIG(370,75,400,75)
LIG(400,75,400,95)
LIG(400,95,370,95)
VLG module xorgatepasslogic( b,a,y);
VLG input b,a;
VLG output y;
VLG wire w3,w5,;
VLG nmos #(1) nmos_1(y,b,w3); // 0.3u 0.05u
VLG nmos #(1) nmos_2(y,w5,a); // 0.3u 0.05u
VLG not #(1) inv_3(w5,b);
VLG not #(1) inv_4(w3,a);
VLG endmodule
FSYM
SYM  #button
BB(356,46,365,54)
TITLE 360 50  #a1
MODEL 59
PROP                                                                                                                                   
REC(357,47,6,6,r)
VIS 1
PIN(365,50,0.000,0.000)a1
LIG(364,50,365,50)
LIG(356,54,356,46)
LIG(364,54,356,54)
LIG(364,46,364,54)
LIG(356,46,364,46)
LIG(357,53,357,47)
LIG(363,53,357,53)
LIG(363,47,363,53)
LIG(357,47,363,47)
FSYM
SYM  #button
BB(356,56,365,64)
TITLE 360 60  #b1
MODEL 59
PROP                                                                                                                                   
REC(357,57,6,6,r)
VIS 1
PIN(365,60,0.000,0.000)b1
LIG(364,60,365,60)
LIG(356,64,356,56)
LIG(364,64,356,64)
LIG(364,56,364,64)
LIG(356,56,364,56)
LIG(357,63,357,57)
LIG(363,63,357,63)
LIG(363,57,363,63)
LIG(357,57,363,57)
FSYM
SYM  #light
BB(403,5,409,19)
TITLE 405 19  #out1
MODEL 49
PROP                                                                                                                                   
REC(404,6,4,4,r)
VIS 1
PIN(405,20,0.000,0.000)out1
LIG(408,11,408,6)
LIG(408,6,407,5)
LIG(404,6,404,11)
LIG(407,16,407,13)
LIG(406,16,409,16)
LIG(406,18,408,16)
LIG(407,18,409,16)
LIG(403,13,409,13)
LIG(405,13,405,20)
LIG(403,11,403,13)
LIG(409,11,403,11)
LIG(409,13,409,11)
LIG(405,5,404,6)
LIG(407,5,405,5)
FSYM
FFIG C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit xor.sch
