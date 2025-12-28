DSCH 3.5
VERSION 18-11-2025 15:53:39
BB(46,-250,619,345)
SYM  #4bitnand
BB(275,-35,315,55)
TITLE 285 -42  #4bitnand
MODEL 6000
PROP                                                                                                                                    
REC(280,-30,30,80,r)
VIS 5
PIN(275,45,0.000,0.000)b3
PIN(275,5,0.000,0.000)a3
PIN(275,35,0.000,0.000)b2
PIN(275,25,0.000,0.000)b1
PIN(275,-5,0.000,0.000)a2
PIN(275,-15,0.000,0.000)a1
PIN(275,15,0.000,0.000)b0
PIN(275,-25,0.000,0.000)a0
PIN(315,5,0.006,0.009)na3
PIN(315,-5,0.006,0.009)na2
PIN(315,-25,0.006,0.009)na0
PIN(315,-15,0.006,0.009)na1
LIG(275,45,280,45)
LIG(275,5,280,5)
LIG(275,35,280,35)
LIG(275,25,280,25)
LIG(275,-5,280,-5)
LIG(275,-15,280,-15)
LIG(275,15,280,15)
LIG(275,-25,280,-25)
LIG(310,5,315,5)
LIG(310,-5,315,-5)
LIG(310,-25,315,-25)
LIG(310,-15,315,-15)
LIG(280,-30,280,50)
LIG(280,-30,310,-30)
LIG(310,-30,310,50)
LIG(310,50,280,50)
VLG module 4bitnand( b3,a3,b2,b1,a2,a1,b0,a0,
VLG na3,na2,na0,na1);
VLG input b3,a3,b2,b1,a2,a1,b0,a0;
VLG output na3,na2,na0,na1;
VLG wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG nand #(2) nandblock_1(na0,b0,a0);
VLG nand #(2) nandblock_2(na1,b1,a1);
VLG nand #(2) nandblock_3(na2,b2,a2);
VLG nand #(2) nandblock_4(na3,b3,a3);
VLG not #(1) inv_1_5(w14,b0);
VLG nmos #(1) nmos_2_6(na0,w14,a0); //  
VLG nmos #(1) nmos_3_7(na0,vdd,w15); //  
VLG not #(1) inv_4_8(w15,a0);
VLG not #(1) inv_1_9(w16,b1);
VLG nmos #(1) nmos_2_10(na1,w16,a1); //  
VLG nmos #(1) nmos_3_11(na1,vdd,w17); //  
VLG not #(1) inv_4_12(w17,a1);
VLG not #(1) inv_1_13(w18,b2);
VLG nmos #(1) nmos_2_14(na2,w18,a2); //  
VLG nmos #(1) nmos_3_15(na2,vdd,w19); //  
VLG not #(1) inv_4_16(w19,a2);
VLG not #(1) inv_1_17(w20,b3);
VLG nmos #(1) nmos_2_18(na3,w20,a3); //  
VLG nmos #(1) nmos_3_19(na3,vdd,w21); //  
VLG not #(1) inv_4_20(w21,a3);
VLG endmodule
FSYM
SYM  #Full_subtractor_4bit
BB(275,-140,315,-40)
TITLE 285 -147  #Full_subtractor_4bit
MODEL 6000
PROP                                                                                                                                    
REC(280,-135,30,90,r)
VIS 5
PIN(275,-60,0.000,0.000)B3
PIN(275,-110,0.000,0.000)A2
PIN(275,-70,0.000,0.000)B2
PIN(275,-120,0.000,0.000)A1
PIN(275,-80,0.000,0.000)B1
PIN(275,-130,0.000,0.000)A0
PIN(275,-100,0.000,0.000)A3
PIN(275,-50,0.000,0.000)InitialBorrow
PIN(275,-90,0.000,0.000)B0
PIN(315,-90,0.006,0.008)D3
PIN(315,-100,0.006,0.008)D2
PIN(315,-130,0.006,0.003)Borrow
PIN(315,-120,0.006,0.008)D0
PIN(315,-110,0.006,0.008)D1
LIG(275,-60,280,-60)
LIG(275,-110,280,-110)
LIG(275,-70,280,-70)
LIG(275,-120,280,-120)
LIG(275,-80,280,-80)
LIG(275,-130,280,-130)
LIG(275,-100,280,-100)
LIG(275,-50,280,-50)
LIG(275,-90,280,-90)
LIG(310,-90,315,-90)
LIG(310,-100,315,-100)
LIG(310,-130,315,-130)
LIG(310,-120,315,-120)
LIG(310,-110,315,-110)
LIG(280,-135,280,-45)
LIG(280,-135,310,-135)
LIG(310,-135,310,-45)
LIG(310,-45,280,-45)
VLG module Full_subtractor_4bit( B3,A2,B2,A1,B1,A0,A3,InitialBorrow,
VLG B0,D3,D2,Borrow,D0,D1);
VLG input B3,A2,B2,A1,B1,A0,A3,InitialBorrow;
VLG input B0;
VLG output D3,D2,Borrow,D0,D1;
VLG wire w14,w16,w18,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG wire w56,w57,w58,w59,w60,w61,w62;
VLG nmos #(2) nmos_1_1(w20,B3,w19); //  
VLG nmos #(2) nmos_2_2(w20,w21,A3); //  
VLG not #(2) inv_3_3(w19,A3);
VLG not #(1) inv_4_4(w21,B3);
VLG not #(1) inv_5_5(w22,w14);
VLG not #(1) inv_6_6(w23,w20);
VLG nmos #(1) nmos_7_7(D3,w22,w20); //  
VLG nmos #(1) nmos_8_8(D3,w14,w23); //  
VLG pmos #(2) pmos_9_9(w24,vdd,B3); //  
VLG nmos #(1) nmos_10_10(w25,vss,B3); //  
VLG pmos #(2) pmos_11_11(w24,vdd,w19); //  
VLG nmos #(1) nmos_12_12(w26,vss,w14); //  
VLG pmos #(2) pmos_13_13(w27,w24,w14); //  
VLG pmos #(2) pmos_14_14(w27,w24,w19); //  
VLG pmos #(2) pmos_15_15(w28,w27,w14); //  
VLG pmos #(2) pmos_16_16(w28,w27,B3); //  
VLG nmos #(2) nmos_17_17(w28,w26,B3); //  
VLG nmos #(1) nmos_18_18(w29,vss,w14); //  
VLG nmos #(2) nmos_19_19(w28,w29,w19); //  
VLG nmos #(2) nmos_20_20(w28,w25,w19); //  
VLG not #(1) inv_21_21(Borrow,w28);
VLG nmos #(2) nmos_1_22(w31,B0,w30); //  
VLG nmos #(2) nmos_2_23(w31,w32,A0); //  
VLG not #(2) inv_3_24(w30,A0);
VLG not #(1) inv_4_25(w32,B0);
VLG not #(1) inv_5_26(w33,InitialBorrow);
VLG not #(1) inv_6_27(w34,w31);
VLG nmos #(1) nmos_7_28(D0,w33,w31); //  
VLG nmos #(1) nmos_8_29(D0,InitialBorrow,w34); //  
VLG pmos #(2) pmos_9_30(w35,vdd,B0); //  
VLG nmos #(1) nmos_10_31(w36,vss,B0); //  
VLG pmos #(2) pmos_11_32(w35,vdd,w30); //  
VLG nmos #(1) nmos_12_33(w37,vss,InitialBorrow); //  
VLG pmos #(2) pmos_13_34(w38,w35,InitialBorrow); //  
VLG pmos #(2) pmos_14_35(w38,w35,w30); //  
VLG pmos #(2) pmos_15_36(w39,w38,InitialBorrow); //  
VLG pmos #(2) pmos_16_37(w39,w38,B0); //  
VLG nmos #(2) nmos_17_38(w39,w37,B0); //  
VLG nmos #(1) nmos_18_39(w40,vss,InitialBorrow); //  
VLG nmos #(2) nmos_19_40(w39,w40,w30); //  
VLG nmos #(2) nmos_20_41(w39,w36,w30); //  
VLG not #(2) inv_21_42(w16,w39);
VLG nmos #(2) nmos_1_43(w42,B1,w41); //  
VLG nmos #(2) nmos_2_44(w42,w43,A1); //  
VLG not #(2) inv_3_45(w41,A1);
VLG not #(1) inv_4_46(w43,B1);
VLG not #(1) inv_5_47(w44,w16);
VLG not #(1) inv_6_48(w45,w42);
VLG nmos #(1) nmos_7_49(D1,w44,w42); //  
VLG nmos #(1) nmos_8_50(D1,w16,w45); //  
VLG pmos #(2) pmos_9_51(w46,vdd,B1); //  
VLG nmos #(1) nmos_10_52(w47,vss,B1); //  
VLG pmos #(2) pmos_11_53(w46,vdd,w41); //  
VLG nmos #(1) nmos_12_54(w48,vss,w16); //  
VLG pmos #(2) pmos_13_55(w49,w46,w16); //  
VLG pmos #(2) pmos_14_56(w49,w46,w41); //  
VLG pmos #(2) pmos_15_57(w50,w49,w16); //  
VLG pmos #(2) pmos_16_58(w50,w49,B1); //  
VLG nmos #(2) nmos_17_59(w50,w48,B1); //  
VLG nmos #(1) nmos_18_60(w51,vss,w16); //  
VLG nmos #(2) nmos_19_61(w50,w51,w41); //  
VLG nmos #(2) nmos_20_62(w50,w47,w41); //  
VLG not #(2) inv_21_63(w18,w50);
VLG nmos #(2) nmos_1_64(w53,B2,w52); //  
VLG nmos #(2) nmos_2_65(w53,w54,A2); //  
VLG not #(2) inv_3_66(w52,A2);
VLG not #(1) inv_4_67(w54,B2);
VLG not #(1) inv_5_68(w55,w18);
VLG not #(1) inv_6_69(w56,w53);
VLG nmos #(1) nmos_7_70(D2,w55,w53); //  
VLG nmos #(1) nmos_8_71(D2,w18,w56); //  
VLG pmos #(2) pmos_9_72(w57,vdd,B2); //  
VLG nmos #(1) nmos_10_73(w58,vss,B2); //  
VLG pmos #(2) pmos_11_74(w57,vdd,w52); //  
VLG nmos #(1) nmos_12_75(w59,vss,w18); //  
VLG pmos #(2) pmos_13_76(w60,w57,w18); //  
VLG pmos #(2) pmos_14_77(w60,w57,w52); //  
VLG pmos #(2) pmos_15_78(w61,w60,w18); //  
VLG pmos #(2) pmos_16_79(w61,w60,B2); //  
VLG nmos #(2) nmos_17_80(w61,w59,B2); //  
VLG nmos #(1) nmos_18_81(w62,vss,w18); //  
VLG nmos #(2) nmos_19_82(w61,w62,w52); //  
VLG nmos #(2) nmos_20_83(w61,w58,w52); //  
VLG not #(2) inv_21_84(w14,w61);
VLG endmodule
FSYM
SYM  #light
BB(348,-250,354,-236)
TITLE 350 -236  #carry 4
MODEL 49
PROP                                                                                                                                    
REC(349,-249,4,4,r)
VIS 1
PIN(350,-235,0.000,0.000)carry 4
LIG(353,-244,353,-249)
LIG(353,-249,352,-250)
LIG(349,-249,349,-244)
LIG(352,-239,352,-242)
LIG(351,-239,354,-239)
LIG(351,-237,353,-239)
LIG(352,-237,354,-239)
LIG(348,-242,354,-242)
LIG(350,-242,350,-235)
LIG(348,-244,348,-242)
LIG(354,-244,348,-244)
LIG(354,-242,354,-244)
LIG(350,-250,349,-249)
LIG(352,-250,350,-250)
FSYM
SYM  #4bitand
BB(275,60,315,150)
TITLE 285 53  #4bitand
MODEL 6000
PROP                                                                                                                                    
REC(280,65,30,80,r)
VIS 5
PIN(275,130,0.000,0.000)b2
PIN(275,90,0.000,0.000)a2
PIN(275,80,0.000,0.000)a1
PIN(275,120,0.000,0.000)b1
PIN(275,110,0.000,0.000)b0
PIN(275,70,0.000,0.000)a0
PIN(275,140,0.000,0.000)b3
PIN(275,100,0.000,0.000)a3
PIN(315,70,0.006,0.008)out1
PIN(315,80,0.006,0.008)out2
PIN(315,90,0.006,0.008)out3
PIN(315,100,0.006,0.008)out4
LIG(275,130,280,130)
LIG(275,90,280,90)
LIG(275,80,280,80)
LIG(275,120,280,120)
LIG(275,110,280,110)
LIG(275,70,280,70)
LIG(275,140,280,140)
LIG(275,100,280,100)
LIG(310,70,315,70)
LIG(310,80,315,80)
LIG(310,90,315,90)
LIG(310,100,315,100)
LIG(280,65,280,145)
LIG(280,65,310,65)
LIG(310,65,310,145)
LIG(310,145,280,145)
VLG module 4bitand( b2,a2,a1,b1,b0,a0,b3,a3,
VLG out1,out2,out3,out4);
VLG input b2,a2,a1,b1,b0,a0,b3,a3;
VLG output out1,out2,out3,out4;
VLG wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG and #(2) andgate_1(out4,b0,a0);
VLG and #(2) andgate_2(out3,b1,a1);
VLG and #(2) andgate_3(out2,b2,a2);
VLG and #(2) andgate_4(out1,b3,a3);
VLG pmos #(2) pmos_1_5(w14,vdd,b0); //  
VLG pmos #(3) pmos_2_6(vdd,w14,a0); //  
VLG nmos #(2) nmos_3_7(w14,w15,b0); //  
VLG nmos #(1) nmos_4_8(w15,vss,a0); //  
VLG not #(1) inv_5_9(out4,w14);
VLG pmos #(2) pmos_1_10(w16,vdd,b1); //  
VLG pmos #(3) pmos_2_11(vdd,w16,a1); //  
VLG nmos #(2) nmos_3_12(w16,w17,b1); //  
VLG nmos #(1) nmos_4_13(w17,vss,a1); //  
VLG not #(1) inv_5_14(out3,w16);
VLG pmos #(2) pmos_1_15(w18,vdd,b2); //  
VLG pmos #(3) pmos_2_16(vdd,w18,a2); //  
VLG nmos #(2) nmos_3_17(w18,w19,b2); //  
VLG nmos #(1) nmos_4_18(w19,vss,a2); //  
VLG not #(1) inv_5_19(out2,w18);
VLG pmos #(2) pmos_1_20(w20,vdd,b3); //  
VLG pmos #(3) pmos_2_21(vdd,w20,a3); //  
VLG nmos #(2) nmos_3_22(w20,w21,b3); //  
VLG nmos #(1) nmos_4_23(w21,vss,a3); //  
VLG not #(1) inv_5_24(out1,w20);
VLG endmodule
FSYM
SYM  #4bitxor
BB(275,155,315,245)
TITLE 285 148  #4bitxor
MODEL 6000
PROP                                                                                                                                    
REC(280,160,30,80,r)
VIS 5
PIN(275,235,0.000,0.000)b3
PIN(275,195,0.000,0.000)a3
PIN(275,165,0.000,0.000)a0
PIN(275,205,0.000,0.000)b0
PIN(275,225,0.000,0.000)b2
PIN(275,185,0.000,0.000)a2
PIN(275,175,0.000,0.000)a1
PIN(275,215,0.000,0.000)b1
PIN(315,185,0.006,0.009)out3
PIN(315,195,0.006,0.009)out4
PIN(315,175,0.006,0.009)out2
PIN(315,165,0.006,0.009)out1
LIG(275,235,280,235)
LIG(275,195,280,195)
LIG(275,165,280,165)
LIG(275,205,280,205)
LIG(275,225,280,225)
LIG(275,185,280,185)
LIG(275,175,280,175)
LIG(275,215,280,215)
LIG(310,185,315,185)
LIG(310,195,315,195)
LIG(310,175,315,175)
LIG(310,165,315,165)
LIG(280,160,280,240)
LIG(280,160,310,160)
LIG(310,160,310,240)
LIG(310,240,280,240)
VLG module 4bitxor( b3,a3,a0,b0,b2,a2,a1,b1,
VLG out3,out4,out2,out1);
VLG input b3,a3,a0,b0,b2,a2,a1,b1;
VLG output out3,out4,out2,out1;
VLG wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG xor #(2) xorgatepasslogic_1(out1,b0,a0);
VLG xor #(2) xorgatepasslogic_2(out4,b3,a3);
VLG xor #(2) xorgatepasslogic_3(out2,b1,a1);
VLG xor #(2) xorgatepasslogic_4(out3,b2,a2);
VLG nmos #(1) nmos_1_5(out1,b0,w14); //  
VLG nmos #(1) nmos_2_6(out1,w15,a0); //  
VLG not #(1) inv_3_7(w15,b0);
VLG not #(1) inv_4_8(w14,a0);
VLG nmos #(1) nmos_1_9(out4,b3,w16); //  
VLG nmos #(1) nmos_2_10(out4,w17,a3); //  
VLG not #(1) inv_3_11(w17,b3);
VLG not #(1) inv_4_12(w16,a3);
VLG nmos #(1) nmos_1_13(out2,b1,w18); //  
VLG nmos #(1) nmos_2_14(out2,w19,a1); //  
VLG not #(1) inv_3_15(w19,b1);
VLG not #(1) inv_4_16(w18,a1);
VLG nmos #(1) nmos_1_17(out3,b2,w20); //  
VLG nmos #(1) nmos_2_18(out3,w21,a2); //  
VLG not #(1) inv_3_19(w21,b2);
VLG not #(1) inv_4_20(w20,a2);
VLG endmodule
FSYM
SYM  #4bitor
BB(275,255,315,345)
TITLE 285 248  #4bitor
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 5
PIN(275,295,0.000,0.000)a3
PIN(275,325,0.000,0.000)b2
PIN(275,285,0.000,0.000)a2
PIN(275,315,0.000,0.000)b1
PIN(275,275,0.000,0.000)a1
PIN(275,305,0.000,0.000)b0
PIN(275,265,0.000,0.000)a0
PIN(275,335,0.000,0.000)b3
PIN(315,295,0.006,0.009)o3
PIN(315,285,0.006,0.009)o2
PIN(315,275,0.006,0.009)o1
PIN(315,265,0.006,0.009)o0
LIG(275,295,280,295)
LIG(275,325,280,325)
LIG(275,285,280,285)
LIG(275,315,280,315)
LIG(275,275,280,275)
LIG(275,305,280,305)
LIG(275,265,280,265)
LIG(275,335,280,335)
LIG(310,295,315,295)
LIG(310,285,315,285)
LIG(310,275,315,275)
LIG(310,265,315,265)
LIG(280,260,280,340)
LIG(280,260,310,260)
LIG(310,260,310,340)
LIG(310,340,280,340)
VLG module 4bitor( a3,b2,a2,b1,a1,b0,a0,b3,
VLG o3,o2,o1,o0);
VLG input a3,b2,a2,b1,a1,b0,a0,b3;
VLG output o3,o2,o1,o0;
VLG wire w14,w15,w16,w17;
VLG or #(2) orgate_1(o0,b0,a0);
VLG or #(2) orgate_2(o1,b1,a1);
VLG or #(2) orgate_3(o2,b2,a2);
VLG or #(2) orgate_4(o3,b3,a3);
VLG not #(1) inv_1_5(w14,a0);
VLG nmos #(1) nmos_2_6(o0,vdd,a0); //  
VLG nmos #(1) nmos_3_7(o0,b0,w14); //  
VLG not #(1) inv_1_8(w15,a1);
VLG nmos #(1) nmos_2_9(o1,vdd,a1); //  
VLG nmos #(1) nmos_3_10(o1,b1,w15); //  
VLG not #(1) inv_1_11(w16,a2);
VLG nmos #(1) nmos_2_12(o2,vdd,a2); //  
VLG nmos #(1) nmos_3_13(o2,b2,w16); //  
VLG not #(1) inv_1_14(w17,a3);
VLG nmos #(1) nmos_2_15(o3,vdd,a3); //  
VLG nmos #(1) nmos_3_16(o3,b3,w17); //  
VLG endmodule
FSYM
SYM  #button
BB(266,-159,275,-151)
TITLE 270 -155  #carry 0
MODEL 59
PROP                                                                                                                                    
REC(267,-158,6,6,r)
VIS 1
PIN(275,-155,0.000,0.000)carry 0
LIG(274,-155,275,-155)
LIG(266,-151,266,-159)
LIG(274,-151,266,-151)
LIG(274,-159,274,-151)
LIG(266,-159,274,-159)
LIG(267,-152,267,-158)
LIG(273,-152,267,-152)
LIG(273,-158,273,-152)
LIG(267,-158,273,-158)
FSYM
SYM  #button
BB(46,-169,55,-161)
TITLE 50 -165  #b3
MODEL 59
PROP                                                                                                                                    
REC(47,-168,6,6,r)
VIS 1
PIN(55,-165,0.000,0.000)b3
LIG(54,-165,55,-165)
LIG(46,-161,46,-169)
LIG(54,-161,46,-161)
LIG(54,-169,54,-161)
LIG(46,-169,54,-169)
LIG(47,-162,47,-168)
LIG(53,-162,47,-162)
LIG(53,-168,53,-162)
LIG(47,-168,53,-168)
FSYM
SYM  #button
BB(51,-179,60,-171)
TITLE 55 -175  #b2
MODEL 59
PROP                                                                                                                                    
REC(52,-178,6,6,r)
VIS 1
PIN(60,-175,0.000,0.000)b2
LIG(59,-175,60,-175)
LIG(51,-171,51,-179)
LIG(59,-171,51,-171)
LIG(59,-179,59,-171)
LIG(51,-179,59,-179)
LIG(52,-172,52,-178)
LIG(58,-172,52,-172)
LIG(58,-178,58,-172)
LIG(52,-178,58,-178)
FSYM
SYM  #button
BB(51,-189,60,-181)
TITLE 55 -185  #b1
MODEL 59
PROP                                                                                                                                    
REC(52,-188,6,6,r)
VIS 1
PIN(60,-185,0.000,0.000)b1
LIG(59,-185,60,-185)
LIG(51,-181,51,-189)
LIG(59,-181,51,-181)
LIG(59,-189,59,-181)
LIG(51,-189,59,-189)
LIG(52,-182,52,-188)
LIG(58,-182,52,-182)
LIG(58,-188,58,-182)
LIG(52,-188,58,-188)
FSYM
SYM  #button
BB(51,-199,60,-191)
TITLE 55 -195  #b0
MODEL 59
PROP                                                                                                                                    
REC(52,-198,6,6,r)
VIS 1
PIN(60,-195,0.000,0.000)b0
LIG(59,-195,60,-195)
LIG(51,-191,51,-199)
LIG(59,-191,51,-191)
LIG(59,-199,59,-191)
LIG(51,-199,59,-199)
LIG(52,-192,52,-198)
LIG(58,-192,52,-192)
LIG(58,-198,58,-192)
LIG(52,-198,58,-198)
FSYM
SYM  #button
BB(51,-209,60,-201)
TITLE 55 -205  #a3
MODEL 59
PROP                                                                                                                                    
REC(52,-208,6,6,r)
VIS 1
PIN(60,-205,0.000,0.000)a3
LIG(59,-205,60,-205)
LIG(51,-201,51,-209)
LIG(59,-201,51,-201)
LIG(59,-209,59,-201)
LIG(51,-209,59,-209)
LIG(52,-202,52,-208)
LIG(58,-202,52,-202)
LIG(58,-208,58,-202)
LIG(52,-208,58,-208)
FSYM
SYM  #button
BB(51,-219,60,-211)
TITLE 55 -215  #a2
MODEL 59
PROP                                                                                                                                    
REC(52,-218,6,6,r)
VIS 1
PIN(60,-215,0.000,0.000)a2
LIG(59,-215,60,-215)
LIG(51,-211,51,-219)
LIG(59,-211,51,-211)
LIG(59,-219,59,-211)
LIG(51,-219,59,-219)
LIG(52,-212,52,-218)
LIG(58,-212,52,-212)
LIG(58,-218,58,-212)
LIG(52,-218,58,-218)
FSYM
SYM  #button
BB(51,-229,60,-221)
TITLE 55 -225  #a1
MODEL 59
PROP                                                                                                                                    
REC(52,-228,6,6,r)
VIS 1
PIN(60,-225,0.000,0.000)a1
LIG(59,-225,60,-225)
LIG(51,-221,51,-229)
LIG(59,-221,51,-221)
LIG(59,-229,59,-221)
LIG(51,-229,59,-229)
LIG(52,-222,52,-228)
LIG(58,-222,52,-222)
LIG(58,-228,58,-222)
LIG(52,-228,58,-228)
FSYM
SYM  #button
BB(51,-239,60,-231)
TITLE 55 -235  #a0
MODEL 59
PROP                                                                                                                                    
REC(52,-238,6,6,r)
VIS 1
PIN(60,-235,0.000,0.000)a0
LIG(59,-235,60,-235)
LIG(51,-231,51,-239)
LIG(59,-231,51,-231)
LIG(59,-239,59,-231)
LIG(51,-239,59,-239)
LIG(52,-232,52,-238)
LIG(58,-232,52,-232)
LIG(58,-238,58,-232)
LIG(52,-238,58,-238)
FSYM
SYM  #vss
BB(425,167,435,175)
TITLE 429 172  #vss
MODEL 0
PROP                                                                                                                                    
REC(0,15,0,0, )
VIS 0
PIN(430,165,0.000,0.000)vss
LIG(430,165,430,170)
LIG(425,170,435,170)
LIG(425,173,427,170)
LIG(427,173,429,170)
LIG(429,173,431,170)
LIG(431,173,433,170)
FSYM
SYM  #light
BB(613,-155,619,-141)
TITLE 615 -141  #light4
MODEL 49
PROP                                                                                                                                    
REC(614,-154,4,4,r)
VIS 1
PIN(615,-140,0.000,0.000)out4
LIG(618,-149,618,-154)
LIG(618,-154,617,-155)
LIG(614,-154,614,-149)
LIG(617,-144,617,-147)
LIG(616,-144,619,-144)
LIG(616,-142,618,-144)
LIG(617,-142,619,-144)
LIG(613,-147,619,-147)
LIG(615,-147,615,-140)
LIG(613,-149,613,-147)
LIG(619,-149,613,-149)
LIG(619,-147,619,-149)
LIG(615,-155,614,-154)
LIG(617,-155,615,-155)
FSYM
SYM  #light
BB(583,-155,589,-141)
TITLE 585 -141  #light3
MODEL 49
PROP                                                                                                                                    
REC(584,-154,4,4,r)
VIS 1
PIN(585,-140,0.000,0.000)out3
LIG(588,-149,588,-154)
LIG(588,-154,587,-155)
LIG(584,-154,584,-149)
LIG(587,-144,587,-147)
LIG(586,-144,589,-144)
LIG(586,-142,588,-144)
LIG(587,-142,589,-144)
LIG(583,-147,589,-147)
LIG(585,-147,585,-140)
LIG(583,-149,583,-147)
LIG(589,-149,583,-149)
LIG(589,-147,589,-149)
LIG(585,-155,584,-154)
LIG(587,-155,585,-155)
FSYM
SYM  #light
BB(548,-155,554,-141)
TITLE 550 -141  #light2
MODEL 49
PROP                                                                                                                                    
REC(549,-154,4,4,r)
VIS 1
PIN(550,-140,0.000,0.000)out2
LIG(553,-149,553,-154)
LIG(553,-154,552,-155)
LIG(549,-154,549,-149)
LIG(552,-144,552,-147)
LIG(551,-144,554,-144)
LIG(551,-142,553,-144)
LIG(552,-142,554,-144)
LIG(548,-147,554,-147)
LIG(550,-147,550,-140)
LIG(548,-149,548,-147)
LIG(554,-149,548,-149)
LIG(554,-147,554,-149)
LIG(550,-155,549,-154)
LIG(552,-155,550,-155)
FSYM
SYM  #button
BB(441,191,450,199)
TITLE 445 195  #s0
MODEL 59
PROP                                                                                                                                    
REC(442,192,6,6,r)
VIS 1
PIN(450,195,0.000,0.000)s0
LIG(449,195,450,195)
LIG(441,199,441,191)
LIG(449,199,441,199)
LIG(449,191,449,199)
LIG(441,191,449,191)
LIG(442,198,442,192)
LIG(448,198,442,198)
LIG(448,192,448,198)
LIG(442,192,448,192)
FSYM
SYM  #button
BB(441,201,450,209)
TITLE 445 205  #s1
MODEL 59
PROP                                                                                                                                    
REC(442,202,6,6,r)
VIS 1
PIN(450,205,0.000,0.000)s1
LIG(449,205,450,205)
LIG(441,209,441,201)
LIG(449,209,441,209)
LIG(449,201,449,209)
LIG(441,201,449,201)
LIG(442,208,442,202)
LIG(448,208,442,208)
LIG(448,202,448,208)
LIG(442,202,448,202)
FSYM
SYM  #light
BB(518,-155,524,-141)
TITLE 520 -141  #light1
MODEL 49
PROP                                                                                                                                    
REC(519,-154,4,4,r)
VIS 1
PIN(520,-140,0.000,0.000)out1
LIG(523,-149,523,-154)
LIG(523,-154,522,-155)
LIG(519,-154,519,-149)
LIG(522,-144,522,-147)
LIG(521,-144,524,-144)
LIG(521,-142,523,-144)
LIG(522,-142,524,-144)
LIG(518,-147,524,-147)
LIG(520,-147,520,-140)
LIG(518,-149,518,-147)
LIG(524,-149,518,-149)
LIG(524,-147,524,-149)
LIG(520,-155,519,-154)
LIG(522,-155,520,-155)
FSYM
SYM  #button
BB(441,211,450,219)
TITLE 445 215  #s2
MODEL 59
PROP                                                                                                                                    
REC(442,212,6,6,r)
VIS 1
PIN(450,215,0.000,0.000)s2
LIG(449,215,450,215)
LIG(441,219,441,211)
LIG(449,219,441,219)
LIG(449,211,449,219)
LIG(441,211,449,211)
LIG(442,218,442,212)
LIG(448,218,442,218)
LIG(448,212,448,218)
LIG(442,212,448,212)
FSYM
SYM  #Fulladder_4bit
BB(275,-245,315,-145)
TITLE 285 -252  #Fulladder_4bit
MODEL 6000
PROP                                                                                                                                    
REC(280,-240,30,90,r)
VIS 5
PIN(275,-155,0.000,0.000)CTR
PIN(275,-195,0.000,0.000)B0
PIN(275,-185,0.000,0.000)B1
PIN(275,-175,0.000,0.000)B2
PIN(275,-165,0.000,0.000)B3
PIN(275,-215,0.000,0.000)A2
PIN(275,-225,0.000,0.000)A1
PIN(275,-235,0.000,0.000)A0
PIN(275,-205,0.000,0.000)A3
PIN(315,-225,0.006,0.011)S0
PIN(315,-215,0.006,0.011)S1
PIN(315,-205,0.006,0.011)S2
PIN(315,-235,0.006,0.008)Carry
PIN(315,-195,0.006,0.011)S3
LIG(275,-155,280,-155)
LIG(275,-195,280,-195)
LIG(275,-185,280,-185)
LIG(275,-175,280,-175)
LIG(275,-165,280,-165)
LIG(275,-215,280,-215)
LIG(275,-225,280,-225)
LIG(275,-235,280,-235)
LIG(275,-205,280,-205)
LIG(310,-225,315,-225)
LIG(310,-215,315,-215)
LIG(310,-205,315,-205)
LIG(310,-235,315,-235)
LIG(310,-195,315,-195)
LIG(280,-240,280,-150)
LIG(280,-240,310,-240)
LIG(310,-240,310,-150)
LIG(310,-150,280,-150)
VLG module Fulladder_4bit( CTR,B0,B1,B2,B3,A2,A1,A0,
VLG A3,S0,S1,S2,Carry,S3);
VLG input CTR,B0,B1,B2,B3,A2,A1,A0;
VLG input A3;
VLG output S0,S1,S2,Carry,S3;
VLG wire w7,w8,w9,w10,w15,w18,w20,w23;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG wire w64,w65,w66;
VLG xor #(5) xor2_1(w7,CTR,B3);
VLG xor #(5) xor2_2(w8,CTR,B2);
VLG xor #(5) xor2_3(w9,CTR,B1);
VLG xor #(5) xor2_4(w10,CTR,B0);
VLG nmos #(2) nmos_1_5(w24,w23,w15); //  
VLG not #(1) inv_2_6(w25,A3);
VLG pmos #(2) pmos_3_7(w24,w23,w26); //  
VLG nmos #(2) nmos_4_8(w24,w7,w26); //  
VLG pmos #(2) pmos_5_9(w24,w7,w15); //  
VLG pmos #(2) pmos_6_10(S3,w27,w25); //  
VLG nmos #(2) nmos_7_11(S3,w27,A3); //  
VLG pmos #(2) pmos_8_12(S3,w24,A3); //  
VLG nmos #(2) nmos_9_13(S3,w24,w25); //  
VLG pmos #(2) pmos_10_14(w27,w23,w15); //  
VLG nmos #(2) nmos_11_15(w27,w23,w26); //  
VLG nmos #(2) nmos_12_16(w27,w7,w15); //  
VLG pmos #(2) pmos_13_17(w27,w7,w26); //  
VLG not #(2) inv_14_18(w26,w15);
VLG not #(2) inv_15_19(w23,w7);
VLG nmos #(2) nmos_16_20(w28,w7,w15); //  
VLG nmos #(2) nmos_17_21(w28,vss,w29); //  
VLG not #(1) inv_18_22(w30,A3);
VLG not #(1) inv_19_23(w31,w15);
VLG pmos #(2) pmos_20_24(w33,vdd,w32); //  
VLG nmos #(2) nmos_21_25(w33,vdd,w15); //  
VLG nmos #(2) nmos_22_26(w33,w7,w32); //  
VLG pmos #(2) pmos_23_27(w33,w7,w15); //  
VLG nmos #(2) nmos_24_28(Carry,w28,w30); //  
VLG pmos #(2) pmos_25_29(Carry,w28,A3); //  
VLG nmos #(2) nmos_26_30(Carry,w33,A3); //  
VLG pmos #(2) pmos_27_31(Carry,w33,w30); //  
VLG pmos #(2) pmos_28_32(w28,w7,w29); //  
VLG pmos #(2) pmos_29_33(w28,vss,w15); //  
VLG nmos #(2) nmos_1_34(w35,w34,w18); //  
VLG not #(1) inv_2_35(w36,A2);
VLG pmos #(2) pmos_3_36(w35,w34,w37); //  
VLG nmos #(2) nmos_4_37(w35,w8,w37); //  
VLG pmos #(2) pmos_5_38(w35,w8,w18); //  
VLG pmos #(2) pmos_6_39(S2,w38,w36); //  
VLG nmos #(2) nmos_7_40(S2,w38,A2); //  
VLG pmos #(2) pmos_8_41(S2,w35,A2); //  
VLG nmos #(2) nmos_9_42(S2,w35,w36); //  
VLG pmos #(2) pmos_10_43(w38,w34,w18); //  
VLG nmos #(2) nmos_11_44(w38,w34,w37); //  
VLG nmos #(2) nmos_12_45(w38,w8,w18); //  
VLG pmos #(2) pmos_13_46(w38,w8,w37); //  
VLG not #(2) inv_14_47(w37,w18);
VLG not #(2) inv_15_48(w34,w8);
VLG nmos #(2) nmos_16_49(w39,w8,w18); //  
VLG nmos #(2) nmos_17_50(w39,vss,w40); //  
VLG not #(1) inv_18_51(w41,A2);
VLG not #(1) inv_19_52(w42,w18);
VLG pmos #(2) pmos_20_53(w44,vdd,w43); //  
VLG nmos #(2) nmos_21_54(w44,vdd,w18); //  
VLG nmos #(2) nmos_22_55(w44,w8,w43); //  
VLG pmos #(2) pmos_23_56(w44,w8,w18); //  
VLG nmos #(5) nmos_24_57(w15,w39,w41); //  
VLG pmos #(5) pmos_25_58(w15,w39,A2); //  
VLG nmos #(5) nmos_26_59(w15,w44,A2); //  
VLG pmos #(5) pmos_27_60(w15,w44,w41); //  
VLG pmos #(2) pmos_28_61(w39,w8,w40); //  
VLG pmos #(2) pmos_29_62(w39,vss,w18); //  
VLG nmos #(2) nmos_1_63(w46,w45,w20); //  
VLG not #(1) inv_2_64(w47,A1);
VLG pmos #(2) pmos_3_65(w46,w45,w48); //  
VLG nmos #(2) nmos_4_66(w46,w9,w48); //  
VLG pmos #(2) pmos_5_67(w46,w9,w20); //  
VLG pmos #(2) pmos_6_68(S1,w49,w47); //  
VLG nmos #(2) nmos_7_69(S1,w49,A1); //  
VLG pmos #(2) pmos_8_70(S1,w46,A1); //  
VLG nmos #(2) nmos_9_71(S1,w46,w47); //  
VLG pmos #(2) pmos_10_72(w49,w45,w20); //  
VLG nmos #(2) nmos_11_73(w49,w45,w48); //  
VLG nmos #(2) nmos_12_74(w49,w9,w20); //  
VLG pmos #(2) pmos_13_75(w49,w9,w48); //  
VLG not #(2) inv_14_76(w48,w20);
VLG not #(2) inv_15_77(w45,w9);
VLG nmos #(2) nmos_16_78(w50,w9,w20); //  
VLG nmos #(2) nmos_17_79(w50,vss,w51); //  
VLG not #(1) inv_18_80(w52,A1);
VLG not #(1) inv_19_81(w53,w20);
VLG pmos #(2) pmos_20_82(w55,vdd,w54); //  
VLG nmos #(2) nmos_21_83(w55,vdd,w20); //  
VLG nmos #(2) nmos_22_84(w55,w9,w54); //  
VLG pmos #(2) pmos_23_85(w55,w9,w20); //  
VLG nmos #(5) nmos_24_86(w18,w50,w52); //  
VLG pmos #(5) pmos_25_87(w18,w50,A1); //  
VLG nmos #(5) nmos_26_88(w18,w55,A1); //  
VLG pmos #(5) pmos_27_89(w18,w55,w52); //  
VLG pmos #(2) pmos_28_90(w50,w9,w51); //  
VLG pmos #(2) pmos_29_91(w50,vss,w20); //  
VLG nmos #(2) nmos_1_92(w57,w56,CTR); //  
VLG not #(1) inv_2_93(w58,A0);
VLG pmos #(2) pmos_3_94(w57,w56,w59); //  
VLG nmos #(2) nmos_4_95(w57,w10,w59); //  
VLG pmos #(2) pmos_5_96(w57,w10,CTR); //  
VLG pmos #(2) pmos_6_97(S0,w60,w58); //  
VLG nmos #(2) nmos_7_98(S0,w60,A0); //  
VLG pmos #(2) pmos_8_99(S0,w57,A0); //  
VLG nmos #(2) nmos_9_100(S0,w57,w58); //  
VLG pmos #(2) pmos_10_101(w60,w56,CTR); //  
VLG nmos #(2) nmos_11_102(w60,w56,w59); //  
VLG nmos #(2) nmos_12_103(w60,w10,CTR); //  
VLG pmos #(2) pmos_13_104(w60,w10,w59); //  
VLG not #(2) inv_14_105(w59,CTR);
VLG not #(2) inv_15_106(w56,w10);
VLG nmos #(2) nmos_16_107(w61,w10,CTR); //  
VLG nmos #(2) nmos_17_108(w61,vss,w62); //  
VLG not #(1) inv_18_109(w63,A0);
VLG not #(1) inv_19_110(w64,CTR);
VLG pmos #(2) pmos_20_111(w66,vdd,w65); //  
VLG nmos #(2) nmos_21_112(w66,vdd,CTR); //  
VLG nmos #(2) nmos_22_113(w66,w10,w65); //  
VLG pmos #(2) pmos_23_114(w66,w10,CTR); //  
VLG nmos #(5) nmos_24_115(w20,w61,w63); //  
VLG pmos #(5) pmos_25_116(w20,w61,A0); //  
VLG nmos #(5) nmos_26_117(w20,w66,A0); //  
VLG pmos #(5) pmos_27_118(w20,w66,w63); //  
VLG pmos #(2) pmos_28_119(w61,w10,w62); //  
VLG pmos #(2) pmos_29_120(w61,vss,CTR); //  
VLG endmodule
FSYM
SYM  #light
BB(358,-145,364,-131)
TITLE 360 -131  #borrow 4
MODEL 49
PROP                                                                                                                                    
REC(359,-144,4,4,r)
VIS 1
PIN(360,-130,0.000,0.000)borrow 4
LIG(363,-139,363,-144)
LIG(363,-144,362,-145)
LIG(359,-144,359,-139)
LIG(362,-134,362,-137)
LIG(361,-134,364,-134)
LIG(361,-132,363,-134)
LIG(362,-132,364,-134)
LIG(358,-137,364,-137)
LIG(360,-137,360,-130)
LIG(358,-139,358,-137)
LIG(364,-139,358,-139)
LIG(364,-137,364,-139)
LIG(360,-145,359,-144)
LIG(362,-145,360,-145)
FSYM
SYM  #button
BB(266,-54,275,-46)
TITLE 270 -50  #borrow 0
MODEL 59
PROP                                                                                                                                    
REC(267,-53,6,6,r)
VIS 1
PIN(275,-50,0.000,0.000)borrow 0
LIG(274,-50,275,-50)
LIG(266,-46,266,-54)
LIG(274,-46,266,-46)
LIG(274,-54,274,-46)
LIG(266,-54,274,-54)
LIG(267,-47,267,-53)
LIG(273,-47,267,-47)
LIG(273,-53,273,-47)
LIG(267,-53,273,-53)
FSYM
SYM  #mux_4bit
BB(450,-135,490,225)
TITLE 460 -142  #mux_4bit_1
MODEL 6000
PROP                                                                                                                                    
REC(455,-130,30,350,r)
VIS 5
PIN(450,175,0.000,0.000)h2
PIN(450,155,0.000,0.000)h0
PIN(450,-45,0.000,0.000)c0
PIN(450,115,0.000,0.000)g0
PIN(450,35,0.000,0.000)e0
PIN(450,75,0.000,0.000)f0
PIN(450,-5,0.000,0.000)d0
PIN(450,-85,0.000,0.000)b0
PIN(450,-125,0.000,0.000)a0
PIN(450,135,0.000,0.000)g2
PIN(450,95,0.000,0.000)f2
PIN(450,55,0.000,0.000)e2
PIN(450,45,0.000,0.000)e1
PIN(450,-25,0.000,0.000)c2
PIN(450,15,0.000,0.000)d2
PIN(450,-65,0.000,0.000)b2
PIN(450,215,0.000,0.000)s2
PIN(450,205,0.000,0.000)s1
PIN(450,195,0.000,0.000)s0
PIN(450,185,0.000,0.000)h3
PIN(450,145,0.000,0.000)g3
PIN(450,65,0.000,0.000)e3
PIN(450,105,0.000,0.000)f3
PIN(450,25,0.000,0.000)d3
PIN(450,-15,0.000,0.000)c3
PIN(450,-55,0.000,0.000)b3
PIN(450,-95,0.000,0.000)a3
PIN(450,-105,0.000,0.000)a2
PIN(450,165,0.000,0.000)h1
PIN(450,125,0.000,0.000)g1
PIN(450,85,0.000,0.000)f1
PIN(450,5,0.000,0.000)d1
PIN(450,-35,0.000,0.000)c1
PIN(450,-75,0.000,0.000)b1
PIN(450,-115,0.000,0.000)a1
PIN(490,-95,0.006,0.009)out4
PIN(490,-105,0.006,0.009)out3
PIN(490,-115,0.006,0.009)out2
PIN(490,-125,0.006,0.009)out1
LIG(450,175,455,175)
LIG(450,155,455,155)
LIG(450,-45,455,-45)
LIG(450,115,455,115)
LIG(450,35,455,35)
LIG(450,75,455,75)
LIG(450,-5,455,-5)
LIG(450,-85,455,-85)
LIG(450,-125,455,-125)
LIG(450,135,455,135)
LIG(450,95,455,95)
LIG(450,55,455,55)
LIG(450,45,455,45)
LIG(450,-25,455,-25)
LIG(450,15,455,15)
LIG(450,-65,455,-65)
LIG(450,215,455,215)
LIG(450,205,455,205)
LIG(450,195,455,195)
LIG(450,185,455,185)
LIG(450,145,455,145)
LIG(450,65,455,65)
LIG(450,105,455,105)
LIG(450,25,455,25)
LIG(450,-15,455,-15)
LIG(450,-55,455,-55)
LIG(450,-95,455,-95)
LIG(450,-105,455,-105)
LIG(450,165,455,165)
LIG(450,125,455,125)
LIG(450,85,455,85)
LIG(450,5,455,5)
LIG(450,-35,455,-35)
LIG(450,-75,455,-75)
LIG(450,-115,455,-115)
LIG(485,-95,490,-95)
LIG(485,-105,490,-105)
LIG(485,-115,490,-115)
LIG(485,-125,490,-125)
LIG(455,-130,455,220)
LIG(455,-130,485,-130)
LIG(485,-130,485,220)
LIG(485,220,455,220)
VLG module mux_4bit( h2,h0,c0,g0,e0,f0,d0,b0,
VLG a0,g2,f2,e2,e1,c2,d2,b2,
VLG s2,s1,s0,h3,g3,e3,f3,d3,
VLG c3,b3,a3,a2,h1,g1,f1,d1,
VLG c1,b1,a1,out4,out3,out2,out1);
VLG input h2,h0,c0,g0,e0,f0,d0,b0;
VLG input a0,g2,f2,e2,e1,c2,d2,b2;
VLG input s2,s1,s0,h3,g3,e3,f3,d3;
VLG input c3,b3,a3,a2,h1,g1,f1,d1;
VLG input c1,b1,a1;
VLG output out4,out3,out2,out1;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG wire w49,w50,w51,w52,w53,w54,w55,w56;
VLG wire w57,w58,w59,w60,w61,w62,w63,w64;
VLG wire w65,w66,w67,w68,w69,w70,w71,w72;
VLG wire w73,w74,w75,w76,w77,w78,w79,w80;
VLG wire w81,w82,w83,w84;
VLG mux #(3) mux_my_new_1(out1,s1,s2,g0,e0,c0,d0,b0,s0,h0,f0,a0);
VLG mux #(3) mux_my_new_2(out2,s1,s2,g1,e1,c1,d1,b1,s0,h1,f1,a1);
VLG mux #(3) mux_my_new_3(out4,s1,s2,g3,e3,c3,d3,b3,s0,h3,f3,a3);
VLG mux #(3) mux_my_new_4(out3,s1,s2,g2,e2,c2,d2,b2,s0,h2,f2,a2);
VLG nmos #(2) nmos_1_5(w41,b0,s0); //  
VLG not #(4) inv_2_6(w43,w42);
VLG pmos #(2) pmos_3_7(w41,b0,w43); //  
VLG nmos #(2) nmos_4_8(w41,a0,w43); //  
VLG pmos #(2) pmos_5_9(w41,a0,s0); //  
VLG not #(2) inv_6_10(w44,s1);
VLG not #(1) inv_7_11(w45,s2);
VLG nmos #(2) nmos_8_12(w46,d0,s0); //  
VLG pmos #(2) pmos_9_13(w46,d0,w43); //  
VLG nmos #(2) nmos_10_14(w46,c0,w43); //  
VLG pmos #(2) pmos_11_15(w46,c0,s0); //  
VLG nmos #(2) nmos_12_16(w47,f0,s0); //  
VLG pmos #(2) pmos_13_17(w47,f0,w43); //  
VLG nmos #(2) nmos_14_18(w47,e0,w43); //  
VLG pmos #(2) pmos_15_19(w47,e0,s0); //  
VLG nmos #(2) nmos_16_20(w48,h0,s0); //  
VLG pmos #(2) pmos_17_21(w48,h0,w43); //  
VLG nmos #(2) nmos_18_22(w48,g0,w49); //  
VLG pmos #(2) pmos_19_23(w48,g0,s0); //  
VLG pmos #(2) pmos_20_24(out1,w50,w45); //  
VLG nmos #(2) nmos_21_25(out1,w50,s2); //  
VLG pmos #(2) pmos_22_26(out1,w51,s2); //  
VLG nmos #(2) nmos_23_27(out1,w51,w45); //  
VLG pmos #(2) pmos_24_28(w50,w48,w44); //  
VLG nmos #(2) nmos_25_29(w50,w48,s1); //  
VLG pmos #(2) pmos_26_30(w50,w47,s1); //  
VLG nmos #(2) nmos_27_31(w50,w47,w44); //  
VLG pmos #(2) pmos_28_32(w51,w46,w44); //  
VLG nmos #(2) nmos_29_33(w51,w46,s1); //  
VLG pmos #(2) pmos_30_34(w51,w41,s1); //  
VLG nmos #(2) nmos_31_35(w51,w41,w44); //  
VLG nmos #(2) nmos_1_36(w52,b1,s0); //  
VLG not #(4) inv_2_37(w54,w53);
VLG pmos #(2) pmos_3_38(w52,b1,w54); //  
VLG nmos #(2) nmos_4_39(w52,a1,w54); //  
VLG pmos #(2) pmos_5_40(w52,a1,s0); //  
VLG not #(2) inv_6_41(w55,s1);
VLG not #(1) inv_7_42(w56,s2);
VLG nmos #(2) nmos_8_43(w57,d1,s0); //  
VLG pmos #(2) pmos_9_44(w57,d1,w54); //  
VLG nmos #(2) nmos_10_45(w57,c1,w54); //  
VLG pmos #(2) pmos_11_46(w57,c1,s0); //  
VLG nmos #(2) nmos_12_47(w58,f1,s0); //  
VLG pmos #(2) pmos_13_48(w58,f1,w54); //  
VLG nmos #(2) nmos_14_49(w58,e1,w54); //  
VLG pmos #(2) pmos_15_50(w58,e1,s0); //  
VLG nmos #(2) nmos_16_51(w59,h1,s0); //  
VLG pmos #(2) pmos_17_52(w59,h1,w54); //  
VLG nmos #(2) nmos_18_53(w59,g1,w60); //  
VLG pmos #(2) pmos_19_54(w59,g1,s0); //  
VLG pmos #(2) pmos_20_55(out2,w61,w56); //  
VLG nmos #(2) nmos_21_56(out2,w61,s2); //  
VLG pmos #(2) pmos_22_57(out2,w62,s2); //  
VLG nmos #(2) nmos_23_58(out2,w62,w56); //  
VLG pmos #(2) pmos_24_59(w61,w59,w55); //  
VLG nmos #(2) nmos_25_60(w61,w59,s1); //  
VLG pmos #(2) pmos_26_61(w61,w58,s1); //  
VLG nmos #(2) nmos_27_62(w61,w58,w55); //  
VLG pmos #(2) pmos_28_63(w62,w57,w55); //  
VLG nmos #(2) nmos_29_64(w62,w57,s1); //  
VLG pmos #(2) pmos_30_65(w62,w52,s1); //  
VLG nmos #(2) nmos_31_66(w62,w52,w55); //  
VLG nmos #(2) nmos_1_67(w63,b3,s0); //  
VLG not #(4) inv_2_68(w65,w64);
VLG pmos #(2) pmos_3_69(w63,b3,w65); //  
VLG nmos #(2) nmos_4_70(w63,a3,w65); //  
VLG pmos #(2) pmos_5_71(w63,a3,s0); //  
VLG not #(2) inv_6_72(w66,s1);
VLG not #(1) inv_7_73(w67,s2);
VLG nmos #(2) nmos_8_74(w68,d3,s0); //  
VLG pmos #(2) pmos_9_75(w68,d3,w65); //  
VLG nmos #(2) nmos_10_76(w68,c3,w65); //  
VLG pmos #(2) pmos_11_77(w68,c3,s0); //  
VLG nmos #(2) nmos_12_78(w69,f3,s0); //  
VLG pmos #(2) pmos_13_79(w69,f3,w65); //  
VLG nmos #(2) nmos_14_80(w69,e3,w65); //  
VLG pmos #(2) pmos_15_81(w69,e3,s0); //  
VLG nmos #(2) nmos_16_82(w70,h3,s0); //  
VLG pmos #(2) pmos_17_83(w70,h3,w65); //  
VLG nmos #(2) nmos_18_84(w70,g3,w71); //  
VLG pmos #(2) pmos_19_85(w70,g3,s0); //  
VLG pmos #(2) pmos_20_86(out4,w72,w67); //  
VLG nmos #(2) nmos_21_87(out4,w72,s2); //  
VLG pmos #(2) pmos_22_88(out4,w73,s2); //  
VLG nmos #(2) nmos_23_89(out4,w73,w67); //  
VLG pmos #(2) pmos_24_90(w72,w70,w66); //  
VLG nmos #(2) nmos_25_91(w72,w70,s1); //  
VLG pmos #(2) pmos_26_92(w72,w69,s1); //  
VLG nmos #(2) nmos_27_93(w72,w69,w66); //  
VLG pmos #(2) pmos_28_94(w73,w68,w66); //  
VLG nmos #(2) nmos_29_95(w73,w68,s1); //  
VLG pmos #(2) pmos_30_96(w73,w63,s1); //  
VLG nmos #(2) nmos_31_97(w73,w63,w66); //  
VLG nmos #(2) nmos_1_98(w74,b2,s0); //  
VLG not #(4) inv_2_99(w76,w75);
VLG pmos #(2) pmos_3_100(w74,b2,w76); //  
VLG nmos #(2) nmos_4_101(w74,a2,w76); //  
VLG pmos #(2) pmos_5_102(w74,a2,s0); //  
VLG not #(2) inv_6_103(w77,s1);
VLG not #(1) inv_7_104(w78,s2);
VLG nmos #(2) nmos_8_105(w79,d2,s0); //  
VLG pmos #(2) pmos_9_106(w79,d2,w76); //  
VLG nmos #(2) nmos_10_107(w79,c2,w76); //  
VLG pmos #(2) pmos_11_108(w79,c2,s0); //  
VLG nmos #(2) nmos_12_109(w80,f2,s0); //  
VLG pmos #(2) pmos_13_110(w80,f2,w76); //  
VLG nmos #(2) nmos_14_111(w80,e2,w76); //  
VLG pmos #(2) pmos_15_112(w80,e2,s0); //  
VLG nmos #(2) nmos_16_113(w81,h2,s0); //  
VLG pmos #(2) pmos_17_114(w81,h2,w76); //  
VLG nmos #(2) nmos_18_115(w81,g2,w82); //  
VLG pmos #(2) pmos_19_116(w81,g2,s0); //  
VLG pmos #(2) pmos_20_117(out3,w83,w78); //  
VLG nmos #(2) nmos_21_118(out3,w83,s2); //  
VLG pmos #(2) pmos_22_119(out3,w84,s2); //  
VLG nmos #(2) nmos_23_120(out3,w84,w78); //  
VLG pmos #(2) pmos_24_121(w83,w81,w77); //  
VLG nmos #(2) nmos_25_122(w83,w81,s1); //  
VLG pmos #(2) pmos_26_123(w83,w80,s1); //  
VLG nmos #(2) nmos_27_124(w83,w80,w77); //  
VLG pmos #(2) pmos_28_125(w84,w79,w77); //  
VLG nmos #(2) nmos_29_126(w84,w79,s1); //  
VLG pmos #(2) pmos_30_127(w84,w74,s1); //  
VLG nmos #(2) nmos_31_128(w84,w74,w77); //  
VLG endmodule
FSYM
CNC(95 -235)
CNC(90 -225)
CNC(85 -215)
CNC(80 -205)
CNC(75 -195)
CNC(70 -185)
CNC(60 -165)
CNC(65 -175)
CNC(120 -120)
CNC(125 -130)
CNC(115 -110)
CNC(110 -100)
CNC(105 -90)
CNC(100 -80)
CNC(95 -70)
CNC(90 -60)
CNC(160 -25)
CNC(125 45)
CNC(130 35)
CNC(155 -15)
CNC(135 25)
CNC(150 -5)
CNC(140 15)
CNC(145 5)
CNC(185 70)
CNC(180 80)
CNC(175 90)
CNC(170 100)
CNC(165 110)
CNC(160 120)
CNC(155 130)
CNC(150 140)
CNC(220 165)
CNC(215 175)
CNC(210 185)
CNC(185 235)
CNC(205 195)
CNC(200 205)
CNC(195 215)
CNC(190 225)
CNC(440 165)
CNC(440 175)
CNC(440 165)
LIG(60,-235,95,-235)
LIG(60,-225,90,-225)
LIG(55,-165,60,-165)
LIG(125,45,90,45)
LIG(60,-165,60,-60)
LIG(275,45,125,45)
LIG(65,-175,60,-175)
LIG(275,-165,60,-165)
LIG(95,-235,95,-130)
LIG(275,-235,95,-235)
LIG(125,140,125,45)
LIG(275,-175,65,-175)
LIG(275,-225,90,-225)
LIG(220,165,220,265)
LIG(90,-225,90,-120)
LIG(65,-175,65,-70)
LIG(275,-215,85,-215)
LIG(85,-215,60,-215)
LIG(70,-185,70,-80)
LIG(85,-215,85,-110)
LIG(130,35,275,35)
LIG(95,35,130,35)
LIG(275,-205,80,-205)
LIG(80,-205,60,-205)
LIG(70,-185,60,-185)
LIG(80,-205,80,-100)
LIG(130,130,130,35)
LIG(75,-195,75,-90)
LIG(275,-195,75,-195)
LIG(60,-195,75,-195)
LIG(275,265,220,265)
LIG(275,-185,70,-185)
LIG(135,25,275,25)
LIG(100,25,135,25)
LIG(120,-120,120,-15)
LIG(90,-120,120,-120)
LIG(120,-120,275,-120)
LIG(135,120,135,25)
LIG(125,-25,125,-130)
LIG(95,-130,125,-130)
LIG(125,-130,275,-130)
LIG(115,-110,115,-5)
LIG(85,-110,115,-110)
LIG(115,-110,275,-110)
LIG(220,165,185,165)
LIG(110,-100,110,5)
LIG(80,-100,110,-100)
LIG(110,-100,275,-100)
LIG(140,15,275,15)
LIG(105,-90,105,15)
LIG(75,-90,105,-90)
LIG(105,-90,275,-90)
LIG(105,15,140,15)
LIG(140,110,140,15)
LIG(275,-80,100,-80)
LIG(100,-80,70,-80)
LIG(275,165,220,165)
LIG(100,-80,100,25)
LIG(145,5,275,5)
LIG(95,-70,95,35)
LIG(65,-70,95,-70)
LIG(95,-70,275,-70)
LIG(110,5,145,5)
LIG(145,100,145,5)
LIG(90,45,90,-60)
LIG(60,-60,90,-60)
LIG(90,-60,275,-60)
LIG(150,140,150,235)
LIG(125,-25,160,-25)
LIG(160,-25,275,-25)
LIG(185,335,275,335)
LIG(160,-25,160,70)
LIG(150,-5,150,90)
LIG(150,140,125,140)
LIG(120,-15,155,-15)
LIG(155,-15,275,-15)
LIG(150,-5,275,-5)
LIG(115,-5,150,-5)
LIG(275,140,150,140)
LIG(155,-15,155,80)
LIG(185,70,185,165)
LIG(275,70,185,70)
LIG(185,70,160,70)
LIG(185,235,150,235)
LIG(180,80,180,175)
LIG(275,80,180,80)
LIG(180,80,155,80)
LIG(275,235,185,235)
LIG(155,130,130,130)
LIG(275,90,175,90)
LIG(175,90,150,90)
LIG(185,235,185,335)
LIG(275,130,155,130)
LIG(175,90,175,185)
LIG(170,100,170,195)
LIG(275,100,170,100)
LIG(170,100,145,100)
LIG(190,325,275,325)
LIG(165,110,165,205)
LIG(275,110,165,110)
LIG(165,110,140,110)
LIG(190,225,155,225)
LIG(160,120,160,215)
LIG(275,120,160,120)
LIG(160,120,135,120)
LIG(275,225,190,225)
LIG(155,130,155,225)
LIG(215,175,215,275)
LIG(275,175,215,175)
LIG(215,175,180,175)
LIG(275,275,215,275)
LIG(190,225,190,325)
LIG(275,185,210,185)
LIG(210,185,175,185)
LIG(275,285,210,285)
LIG(210,185,210,285)
LIG(195,315,275,315)
LIG(205,195,205,295)
LIG(275,195,205,195)
LIG(205,195,170,195)
LIG(275,295,205,295)
LIG(200,205,200,305)
LIG(275,205,200,205)
LIG(200,205,165,205)
LIG(275,305,200,305)
LIG(195,215,195,315)
LIG(275,215,195,215)
LIG(195,215,160,215)
LIG(315,-235,350,-235)
LIG(405,-95,450,-95)
LIG(435,-125,435,-225)
LIG(415,-105,450,-105)
LIG(315,-225,435,-225)
LIG(425,-215,425,-115)
LIG(315,-215,425,-215)
LIG(450,-115,425,-115)
LIG(435,-125,450,-125)
LIG(415,-205,415,-105)
LIG(315,-205,415,-205)
LIG(405,-195,405,-95)
LIG(315,-120,390,-120)
LIG(390,-120,390,-85)
LIG(390,-85,450,-85)
LIG(315,-110,385,-110)
LIG(385,-110,385,-75)
LIG(450,-75,385,-75)
LIG(315,-100,380,-100)
LIG(430,165,440,165)
LIG(315,-130,360,-130)
LIG(440,175,440,185)
LIG(450,-65,380,-65)
LIG(440,165,440,175)
LIG(380,-100,380,-65)
LIG(315,-90,370,-90)
LIG(450,175,440,175)
LIG(440,155,440,165)
LIG(450,-55,370,-55)
LIG(450,165,440,165)
LIG(370,-90,370,-55)
LIG(450,-45,330,-45)
LIG(330,-45,330,-25)
LIG(315,-195,405,-195)
LIG(490,-115,585,-115)
LIG(315,-25,330,-25)
LIG(315,-15,335,-15)
LIG(335,-15,335,-35)
LIG(335,-35,450,-35)
LIG(490,-105,550,-105)
LIG(450,155,440,155)
LIG(315,-5,340,-5)
LIG(340,-5,340,-25)
LIG(340,-25,450,-25)
LIG(550,-140,550,-105)
LIG(585,-140,585,-115)
LIG(315,5,345,5)
LIG(345,5,345,-15)
LIG(345,-15,450,-15)
LIG(490,-95,520,-95)
LIG(450,-5,350,-5)
LIG(350,-5,350,70)
LIG(315,70,350,70)
LIG(315,80,360,80)
LIG(615,-140,615,-125)
LIG(360,5,450,5)
LIG(440,185,450,185)
LIG(360,5,360,80)
LIG(315,90,365,90)
LIG(365,90,365,15)
LIG(365,15,450,15)
LIG(315,100,370,100)
LIG(370,100,370,25)
LIG(370,25,450,25)
LIG(315,165,380,165)
LIG(520,-140,520,-95)
LIG(415,295,415,105)
LIG(395,195,395,145)
LIG(395,145,450,145)
LIG(450,105,415,105)
LIG(315,175,385,175)
LIG(390,135,390,185)
LIG(450,135,390,135)
LIG(315,185,390,185)
LIG(385,125,450,125)
LIG(315,295,415,295)
LIG(410,95,410,285)
LIG(385,175,385,125)
LIG(315,195,395,195)
LIG(380,115,380,165)
LIG(380,115,450,115)
LIG(315,285,410,285)
LIG(450,95,410,95)
LIG(405,85,450,85)
LIG(405,275,405,85)
LIG(400,75,450,75)
LIG(400,75,400,265)
LIG(315,265,400,265)
LIG(315,275,405,275)
LIG(490,-125,615,-125)
FFIG C:\Users\yewal\Desktop\Somnath\new ALU.sch
