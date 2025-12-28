DSCH 3.5
VERSION 18-11-2025 10:05:26
BB(-25,-60,134,150)
SYM  #button
BB(-4,126,5,134)
TITLE 0 130  #b3
MODEL 59
PROP                                                                                                                                    
REC(-3,127,6,6, )
VIS 1
PIN(5,130,0.000,0.000)b3
LIG(4,130,5,130)
LIG(-4,134,-4,126)
LIG(4,134,-4,134)
LIG(4,126,4,134)
LIG(-4,126,4,126)
LIG(-3,133,-3,127)
LIG(3,133,-3,133)
LIG(3,127,3,133)
LIG(-3,127,3,127)
FSYM
SYM  #button
BB(-4,-29,5,-21)
TITLE 0 -25  #b0
MODEL 59
PROP                                                                                                                                    
REC(-3,-28,6,6,r)
VIS 1
PIN(5,-25,0.000,0.000)b0
LIG(4,-25,5,-25)
LIG(-4,-21,-4,-29)
LIG(4,-21,-4,-21)
LIG(4,-29,4,-21)
LIG(-4,-29,4,-29)
LIG(-3,-22,-3,-28)
LIG(3,-22,-3,-22)
LIG(3,-28,3,-22)
LIG(-3,-28,3,-28)
FSYM
SYM  #button
BB(-4,116,5,124)
TITLE 0 120  #a3
MODEL 59
PROP                                                                                                                                    
REC(-3,117,6,6,r)
VIS 1
PIN(5,120,0.000,0.000)a3
LIG(4,120,5,120)
LIG(-4,124,-4,116)
LIG(4,124,-4,124)
LIG(4,116,4,124)
LIG(-4,116,4,116)
LIG(-3,123,-3,117)
LIG(3,123,-3,123)
LIG(3,117,3,123)
LIG(-3,117,3,117)
FSYM
SYM  #fulladderbyblocks
BB(5,110,45,150)
TITLE 15 103  #fulladderbyblocks
MODEL 6000
PROP                                                                                                                                    
REC(10,115,30,30,r)
VIS 5
PIN(5,140,0.000,0.000)cin
PIN(5,130,0.000,0.000)b
PIN(5,120,0.000,0.000)a
PIN(45,130,0.006,0.006)s1
PIN(45,120,0.006,0.006)c0
LIG(5,140,10,140)
LIG(5,130,10,130)
LIG(5,120,10,120)
LIG(40,130,45,130)
LIG(40,120,45,120)
LIG(10,115,10,145)
LIG(10,115,40,115)
LIG(40,115,40,145)
LIG(40,145,10,145)
VLG module fulladderbyblocks( cin,b,a,s1,c0);
VLG input cin,b,a;
VLG output s1,c0;
VLG wire w4,w7,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG xor #(2) xorgatepasslogic_2(s1,cin,w4);
VLG and #(2) andgate_3(w7,w4,cin);
VLG and #(2) andgate_4(w8,a,b);
VLG or #(2) orgate_5(c0,w8,w7);
VLG nmos #(2) nmos_1_6(w4,b,w10); //  
VLG nmos #(2) nmos_2_7(w4,w11,a); //  
VLG not #(1) inv_3_8(w11,b);
VLG not #(1) inv_4_9(w10,a);
VLG nmos #(1) nmos_1_10(s1,cin,w12); //  
VLG nmos #(1) nmos_2_11(s1,w13,w4); //  
VLG not #(1) inv_3_12(w13,cin);
VLG not #(1) inv_4_13(w12,w4);
VLG pmos #(2) pmos_1_14(w14,vdd,w4); //  
VLG pmos #(2) pmos_2_15(vdd,w14,cin); //  
VLG nmos #(2) nmos_3_16(w14,w15,w4); //  
VLG nmos #(1) nmos_4_17(w15,vss,cin); //  
VLG not #(1) inv_5_18(w7,w14);
VLG pmos #(2) pmos_1_19(w16,vdd,a); //  
VLG pmos #(2) pmos_2_20(vdd,w16,b); //  
VLG nmos #(2) nmos_3_21(w16,w17,a); //  
VLG nmos #(1) nmos_4_22(w17,vss,b); //  
VLG not #(1) inv_5_23(w8,w16);
VLG not #(1) inv_1_24(w18,w7);
VLG nmos #(1) nmos_2_25(c0,vdd,w7); //  
VLG nmos #(1) nmos_3_26(c0,w8,w18); //  
VLG endmodule
FSYM
SYM  #fulladderbyblocks
BB(5,60,45,100)
TITLE 15 53  #fulladderbyblocks
MODEL 6000
PROP                                                                                                                                    
REC(10,65,30,30,r)
VIS 5
PIN(5,90,0.000,0.000)cin
PIN(5,80,0.000,0.000)b
PIN(5,70,0.000,0.000)a
PIN(45,80,0.006,0.006)s1
PIN(45,70,0.006,0.014)c0
LIG(5,90,10,90)
LIG(5,80,10,80)
LIG(5,70,10,70)
LIG(40,80,45,80)
LIG(40,70,45,70)
LIG(10,65,10,95)
LIG(10,65,40,65)
LIG(40,65,40,95)
LIG(40,95,10,95)
VLG module fulladderbyblocks( cin,b,a,s1,c0);
VLG input cin,b,a;
VLG output s1,c0;
VLG wire w4,w7,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG xor #(2) xorgatepasslogic_2(s1,cin,w4);
VLG and #(2) andgate_3(w7,w4,cin);
VLG and #(2) andgate_4(w8,a,b);
VLG or #(2) orgate_5(c0,w8,w7);
VLG nmos #(2) nmos_1_6(w4,b,w10); //  
VLG nmos #(2) nmos_2_7(w4,w11,a); //  
VLG not #(1) inv_3_8(w11,b);
VLG not #(1) inv_4_9(w10,a);
VLG nmos #(1) nmos_1_10(s1,cin,w12); //  
VLG nmos #(1) nmos_2_11(s1,w13,w4); //  
VLG not #(1) inv_3_12(w13,cin);
VLG not #(1) inv_4_13(w12,w4);
VLG pmos #(2) pmos_1_14(w14,vdd,w4); //  
VLG pmos #(2) pmos_2_15(vdd,w14,cin); //  
VLG nmos #(2) nmos_3_16(w14,w15,w4); //  
VLG nmos #(1) nmos_4_17(w15,vss,cin); //  
VLG not #(1) inv_5_18(w7,w14);
VLG pmos #(2) pmos_1_19(w16,vdd,a); //  
VLG pmos #(2) pmos_2_20(vdd,w16,b); //  
VLG nmos #(2) nmos_3_21(w16,w17,a); //  
VLG nmos #(1) nmos_4_22(w17,vss,b); //  
VLG not #(1) inv_5_23(w8,w16);
VLG not #(1) inv_1_24(w18,w7);
VLG nmos #(1) nmos_2_25(c0,vdd,w7); //  
VLG nmos #(1) nmos_3_26(c0,w8,w18); //  
VLG endmodule
FSYM
SYM  #fulladderbyblocks
BB(5,5,45,45)
TITLE 15 -2  #fulladderbyblocks
MODEL 6000
PROP                                                                                                                                    
REC(10,10,30,30,r)
VIS 5
PIN(5,35,0.000,0.000)cin
PIN(5,25,0.000,0.000)b
PIN(5,15,0.000,0.000)a
PIN(45,25,0.006,0.006)s1
PIN(45,15,0.006,0.014)c0
LIG(5,35,10,35)
LIG(5,25,10,25)
LIG(5,15,10,15)
LIG(40,25,45,25)
LIG(40,15,45,15)
LIG(10,10,10,40)
LIG(10,10,40,10)
LIG(40,10,40,40)
LIG(40,40,10,40)
VLG module fulladderbyblocks( cin,b,a,s1,c0);
VLG input cin,b,a;
VLG output s1,c0;
VLG wire w4,w7,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG xor #(2) xorgatepasslogic_2(s1,cin,w4);
VLG and #(2) andgate_3(w7,w4,cin);
VLG and #(2) andgate_4(w8,a,b);
VLG or #(2) orgate_5(c0,w8,w7);
VLG nmos #(2) nmos_1_6(w4,b,w10); //  
VLG nmos #(2) nmos_2_7(w4,w11,a); //  
VLG not #(1) inv_3_8(w11,b);
VLG not #(1) inv_4_9(w10,a);
VLG nmos #(1) nmos_1_10(s1,cin,w12); //  
VLG nmos #(1) nmos_2_11(s1,w13,w4); //  
VLG not #(1) inv_3_12(w13,cin);
VLG not #(1) inv_4_13(w12,w4);
VLG pmos #(2) pmos_1_14(w14,vdd,w4); //  
VLG pmos #(2) pmos_2_15(vdd,w14,cin); //  
VLG nmos #(2) nmos_3_16(w14,w15,w4); //  
VLG nmos #(1) nmos_4_17(w15,vss,cin); //  
VLG not #(1) inv_5_18(w7,w14);
VLG pmos #(2) pmos_1_19(w16,vdd,a); //  
VLG pmos #(2) pmos_2_20(vdd,w16,b); //  
VLG nmos #(2) nmos_3_21(w16,w17,a); //  
VLG nmos #(1) nmos_4_22(w17,vss,b); //  
VLG not #(1) inv_5_23(w8,w16);
VLG not #(1) inv_1_24(w18,w7);
VLG nmos #(1) nmos_2_25(c0,vdd,w7); //  
VLG nmos #(1) nmos_3_26(c0,w8,w18); //  
VLG endmodule
FSYM
SYM  #light
BB(128,-55,134,-41)
TITLE 130 -41  #s0
MODEL 49
PROP                                                                                                                                    
REC(129,-54,4,4,r)
VIS 1
PIN(130,-40,0.000,0.000)s0
LIG(133,-49,133,-54)
LIG(133,-54,132,-55)
LIG(129,-54,129,-49)
LIG(132,-44,132,-47)
LIG(131,-44,134,-44)
LIG(131,-42,133,-44)
LIG(132,-42,134,-44)
LIG(128,-47,134,-47)
LIG(130,-47,130,-40)
LIG(128,-49,128,-47)
LIG(134,-49,128,-49)
LIG(134,-47,134,-49)
LIG(130,-55,129,-54)
LIG(132,-55,130,-55)
FSYM
SYM  #light
BB(118,-55,124,-41)
TITLE 120 -41  #s1
MODEL 49
PROP                                                                                                                                    
REC(119,-54,4,4,r)
VIS 1
PIN(120,-40,0.000,0.000)s1
LIG(123,-49,123,-54)
LIG(123,-54,122,-55)
LIG(119,-54,119,-49)
LIG(122,-44,122,-47)
LIG(121,-44,124,-44)
LIG(121,-42,123,-44)
LIG(122,-42,124,-44)
LIG(118,-47,124,-47)
LIG(120,-47,120,-40)
LIG(118,-49,118,-47)
LIG(124,-49,118,-49)
LIG(124,-47,124,-49)
LIG(120,-55,119,-54)
LIG(122,-55,120,-55)
FSYM
SYM  #light
BB(108,-55,114,-41)
TITLE 110 -41  #s2
MODEL 49
PROP                                                                                                                                    
REC(109,-54,4,4,r)
VIS 1
PIN(110,-40,0.000,0.000)s2
LIG(113,-49,113,-54)
LIG(113,-54,112,-55)
LIG(109,-54,109,-49)
LIG(112,-44,112,-47)
LIG(111,-44,114,-44)
LIG(111,-42,113,-44)
LIG(112,-42,114,-44)
LIG(108,-47,114,-47)
LIG(110,-47,110,-40)
LIG(108,-49,108,-47)
LIG(114,-49,108,-49)
LIG(114,-47,114,-49)
LIG(110,-55,109,-54)
LIG(112,-55,110,-55)
FSYM
SYM  #light
BB(98,-55,104,-41)
TITLE 100 -41  #s3
MODEL 49
PROP                                                                                                                                    
REC(99,-54,4,4,r)
VIS 1
PIN(100,-40,0.000,0.000)s3
LIG(103,-49,103,-54)
LIG(103,-54,102,-55)
LIG(99,-54,99,-49)
LIG(102,-44,102,-47)
LIG(101,-44,104,-44)
LIG(101,-42,103,-44)
LIG(102,-42,104,-44)
LIG(98,-47,104,-47)
LIG(100,-47,100,-40)
LIG(98,-49,98,-47)
LIG(104,-49,98,-49)
LIG(104,-47,104,-49)
LIG(100,-55,99,-54)
LIG(102,-55,100,-55)
FSYM
SYM  #fulladderbyblocks
BB(5,-45,45,-5)
TITLE 15 -52  #fulladderbyblocks
MODEL 6000
PROP                                                                                                                                    
REC(10,-40,30,30,r)
VIS 5
PIN(5,-15,0.000,0.000)cin
PIN(5,-25,0.000,0.000)b
PIN(5,-35,0.000,0.000)a
PIN(45,-25,0.006,0.006)s1
PIN(45,-35,0.006,0.014)c0
LIG(5,-15,10,-15)
LIG(5,-25,10,-25)
LIG(5,-35,10,-35)
LIG(40,-25,45,-25)
LIG(40,-35,45,-35)
LIG(10,-40,10,-10)
LIG(10,-40,40,-40)
LIG(40,-40,40,-10)
LIG(40,-10,10,-10)
VLG module fulladderbyblocks( cin,b,a,s1,c0);
VLG input cin,b,a;
VLG output s1,c0;
VLG wire w4,w7,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18;
VLG xor #(3) xorgatepasslogic_1(w4,b,a);
VLG xor #(2) xorgatepasslogic_2(s1,cin,w4);
VLG and #(2) andgate_3(w7,w4,cin);
VLG and #(2) andgate_4(w8,a,b);
VLG or #(2) orgate_5(c0,w8,w7);
VLG nmos #(2) nmos_1_6(w4,b,w10); //  
VLG nmos #(2) nmos_2_7(w4,w11,a); //  
VLG not #(1) inv_3_8(w11,b);
VLG not #(1) inv_4_9(w10,a);
VLG nmos #(1) nmos_1_10(s1,cin,w12); //  
VLG nmos #(1) nmos_2_11(s1,w13,w4); //  
VLG not #(1) inv_3_12(w13,cin);
VLG not #(1) inv_4_13(w12,w4);
VLG pmos #(2) pmos_1_14(w14,vdd,w4); //  
VLG pmos #(2) pmos_2_15(vdd,w14,cin); //  
VLG nmos #(2) nmos_3_16(w14,w15,w4); //  
VLG nmos #(1) nmos_4_17(w15,vss,cin); //  
VLG not #(1) inv_5_18(w7,w14);
VLG pmos #(2) pmos_1_19(w16,vdd,a); //  
VLG pmos #(2) pmos_2_20(vdd,w16,b); //  
VLG nmos #(2) nmos_3_21(w16,w17,a); //  
VLG nmos #(1) nmos_4_22(w17,vss,b); //  
VLG not #(1) inv_5_23(w8,w16);
VLG not #(1) inv_1_24(w18,w7);
VLG nmos #(1) nmos_2_25(c0,vdd,w7); //  
VLG nmos #(1) nmos_3_26(c0,w8,w18); //  
VLG endmodule
FSYM
SYM  #light
BB(88,-55,94,-41)
TITLE 90 -41  #s4
MODEL 49
PROP                                                                                                                                    
REC(89,-54,4,4,r)
VIS 1
PIN(90,-40,0.000,0.000)s4
LIG(93,-49,93,-54)
LIG(93,-54,92,-55)
LIG(89,-54,89,-49)
LIG(92,-44,92,-47)
LIG(91,-44,94,-44)
LIG(91,-42,93,-44)
LIG(92,-42,94,-44)
LIG(88,-47,94,-47)
LIG(90,-47,90,-40)
LIG(88,-49,88,-47)
LIG(94,-49,88,-49)
LIG(94,-47,94,-49)
LIG(90,-55,89,-54)
LIG(92,-55,90,-55)
FSYM
SYM  #button
BB(-4,76,5,84)
TITLE 0 80  #b2
MODEL 59
PROP                                                                                                                                    
REC(-3,77,6,6,r)
VIS 1
PIN(5,80,0.000,0.000)b2
LIG(4,80,5,80)
LIG(-4,84,-4,76)
LIG(4,84,-4,84)
LIG(4,76,4,84)
LIG(-4,76,4,76)
LIG(-3,83,-3,77)
LIG(3,83,-3,83)
LIG(3,77,3,83)
LIG(-3,77,3,77)
FSYM
SYM  #button
BB(-4,21,5,29)
TITLE 0 25  #b1
MODEL 59
PROP                                                                                                                                    
REC(-3,22,6,6,r)
VIS 1
PIN(5,25,0.000,0.000)b1
LIG(4,25,5,25)
LIG(-4,29,-4,21)
LIG(4,29,-4,29)
LIG(4,21,4,29)
LIG(-4,21,4,21)
LIG(-3,28,-3,22)
LIG(3,28,-3,28)
LIG(3,22,3,28)
LIG(-3,22,3,22)
FSYM
SYM  #button
BB(-4,66,5,74)
TITLE 0 70  #a2
MODEL 59
PROP                                                                                                                                    
REC(-3,67,6,6,r)
VIS 1
PIN(5,70,0.000,0.000)a2
LIG(4,70,5,70)
LIG(-4,74,-4,66)
LIG(4,74,-4,74)
LIG(4,66,4,74)
LIG(-4,66,4,66)
LIG(-3,73,-3,67)
LIG(3,73,-3,73)
LIG(3,67,3,73)
LIG(-3,67,3,67)
FSYM
SYM  #button
BB(-4,11,5,19)
TITLE 0 15  #a1
MODEL 59
PROP                                                                                                                                    
REC(-3,12,6,6,r)
VIS 1
PIN(5,15,0.000,0.000)a1
LIG(4,15,5,15)
LIG(-4,19,-4,11)
LIG(4,19,-4,19)
LIG(4,11,4,19)
LIG(-4,11,4,11)
LIG(-3,18,-3,12)
LIG(3,18,-3,18)
LIG(3,12,3,18)
LIG(-3,12,3,12)
FSYM
SYM  #button
BB(-4,-19,5,-11)
TITLE 0 -15  #c
MODEL 59
PROP                                                                                                                                    
REC(-3,-18,6,6,r)
VIS 1
PIN(5,-15,0.000,0.000)c
LIG(4,-15,5,-15)
LIG(-4,-11,-4,-19)
LIG(4,-11,-4,-11)
LIG(4,-19,4,-11)
LIG(-4,-19,4,-19)
LIG(-3,-12,-3,-18)
LIG(3,-12,-3,-12)
LIG(3,-18,3,-12)
LIG(-3,-18,3,-18)
FSYM
SYM  #button
BB(-4,-39,5,-31)
TITLE 0 -35  #a0
MODEL 59
PROP                                                                                                                                    
REC(-3,-38,6,6,r)
VIS 1
PIN(5,-35,0.000,0.000)a0
LIG(4,-35,5,-35)
LIG(-4,-31,-4,-39)
LIG(4,-31,-4,-31)
LIG(4,-39,4,-31)
LIG(-4,-39,4,-39)
LIG(-3,-32,-3,-38)
LIG(3,-32,-3,-32)
LIG(3,-38,3,-32)
LIG(-3,-38,3,-38)
FSYM
LIG(70,-25,70,-30)
LIG(45,-25,70,-25)
LIG(70,25,70,10)
LIG(45,25,70,25)
LIG(70,80,70,60)
LIG(120,-40,120,10)
LIG(70,10,120,10)
LIG(70,60,110,60)
LIG(110,-40,110,60)
LIG(45,80,70,80)
LIG(45,130,60,130)
LIG(60,100,60,130)
LIG(60,100,100,100)
LIG(45,120,70,120)
LIG(70,110,70,120)
LIG(-25,140,5,140)
LIG(-25,50,-25,140)
LIG(55,50,-25,50)
LIG(100,-40,100,100)
LIG(55,70,55,50)
LIG(130,-40,130,-30)
LIG(45,70,55,70)
LIG(-10,90,5,90)
LIG(-10,-5,-10,90)
LIG(-10,-5,60,-5)
LIG(60,15,60,-5)
LIG(70,-30,130,-30)
LIG(90,-40,90,110)
LIG(70,110,90,110)
LIG(45,15,60,15)
LIG(-25,35,5,35)
LIG(-25,-60,-25,35)
LIG(60,-60,-25,-60)
LIG(45,-35,60,-35)
LIG(60,-35,60,-60)
FFIG C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit addder.sch
