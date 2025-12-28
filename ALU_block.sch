DSCH 3.5
VERSION 21-11-2025 21:51:34
BB(391,-70,544,75)
SYM  #newALU
BB(400,-65,440,75)
TITLE 410 -72  #newALU
MODEL 6000
PROP                                                                                                                                    
REC(405,-60,30,130,r)
VIS 5
PIN(400,35,0.000,0.000)carry0
PIN(400,15,0.000,0.000)b3
PIN(400,5,0.000,0.000)b2
PIN(400,-5,0.000,0.000)b1
PIN(400,-15,0.000,0.000)b0
PIN(400,-25,0.000,0.000)a3
PIN(400,-35,0.000,0.000)a2
PIN(400,-45,0.000,0.000)a1
PIN(400,-55,0.000,0.000)a0
PIN(400,45,0.000,0.000)s0
PIN(400,55,0.000,0.000)s1
PIN(400,65,0.000,0.000)s2
PIN(400,25,0.000,0.000)borrow0
PIN(440,-45,0.006,0.008)carry4
PIN(440,-5,0.006,0.011)out4
PIN(440,-15,0.006,0.011)out3
PIN(440,-25,0.006,0.011)out2
PIN(440,-35,0.006,0.011)out1
PIN(440,-55,0.006,0.003)borrow4
LIG(400,35,405,35)
LIG(400,15,405,15)
LIG(400,5,405,5)
LIG(400,-5,405,-5)
LIG(400,-15,405,-15)
LIG(400,-25,405,-25)
LIG(400,-35,405,-35)
LIG(400,-45,405,-45)
LIG(400,-55,405,-55)
LIG(400,45,405,45)
LIG(400,55,405,55)
LIG(400,65,405,65)
LIG(400,25,405,25)
LIG(435,-45,440,-45)
LIG(435,-5,440,-5)
LIG(435,-15,440,-15)
LIG(435,-25,440,-25)
LIG(435,-35,440,-35)
LIG(435,-55,440,-55)
LIG(405,-60,405,70)
LIG(405,-60,435,-60)
LIG(435,-60,435,70)
LIG(435,70,405,70)
VLG module newALU( carry0,b3,b2,b1,b0,a3,a2,a1,
VLG a0,s0,s1,s2,borrow0,carry4,out4,out3,
VLG out2,out1,borrow4);
VLG input carry0,b3,b2,b1,b0,a3,a2,a1;
VLG input a0,s0,s1,s2,borrow0;
VLG output carry4,out4,out3,out2,out1,borrow4;
VLG wire w10,w11,w12,w13,w15,w16,w18,w19;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130,w131,w132;
VLG wire w133,w134,w135,w136,w137,w138,w139,w140;
VLG wire w141,w142,w143,w144,w145,w146,w147,w148;
VLG wire w149,w150,w151,w152,w153,w154,w155,w156;
VLG wire w157,w158,w159,w160,w161,w162,w163,w164;
VLG wire w165,w166,w167,w168,w169,w170,w171,w172;
VLG wire w173,w174,w175,w176,w177,w178,w179,w180;
VLG wire w181,w182,w183,w184,w185,w186,w187,w188;
VLG wire w189,w190,w191,w192,w193,w194,w195,w196;
VLG wire w197,w198,w199,w200,w201,w202,w203,w204;
VLG wire w205,w206,w207,w208,w209,w210,w211,w212;
VLG wire w213,w214,w215,w216,w217,w218;
VLG mux #(3) mux_4bit_1(out4,vss,vss,w12,w28,w45,w32,w21,w18,w41,w25,w30,w46,w47,w11,w23,w16,s2,s1,s0,vss,w26,w48,w29,w24,w10,w15,w44,w43,vss,w27,w31,w22,w13,w19,w42,out1,out2,out3);
VLG nand #(2) nandblock_1_2(w12,b0,a0);
VLG nand #(2) nandblock_2_3(w13,b1,a1);
VLG nand #(2) nandblock_3_4(w11,b2,a2);
VLG nand #(2) nandblock_4_5(w10,b3,a3);
VLG not #(1) inv_1_5_6(w49,b0);
VLG nmos #(2) nmos_2_6_7(w12,w49,a0); //  
VLG nmos #(2) nmos_3_7_8(w12,vdd,w50); //  
VLG not #(1) inv_4_8_9(w50,a0);
VLG not #(1) inv_1_9_10(w51,b1);
VLG nmos #(2) nmos_2_10_11(w13,w51,a1); //  
VLG nmos #(2) nmos_3_11_12(w13,vdd,w52); //  
VLG not #(1) inv_4_12_13(w52,a1);
VLG not #(1) inv_1_13_14(w53,b2);
VLG nmos #(2) nmos_2_14_15(w11,w53,a2); //  
VLG nmos #(2) nmos_3_15_16(w11,vdd,w54); //  
VLG not #(1) inv_4_16_17(w54,a2);
VLG not #(1) inv_1_17_18(w55,b3);
VLG nmos #(2) nmos_2_18_19(w10,w55,a3); //  
VLG nmos #(2) nmos_3_19_20(w10,vdd,w56); //  
VLG not #(1) inv_4_20_21(w56,a3);
VLG nmos #(2) nmos_1_1_22(w58,b3,w57); //  
VLG nmos #(2) nmos_2_2_23(w58,w59,a3); //  
VLG not #(2) inv_3_3_24(w57,a3);
VLG not #(1) inv_4_4_25(w59,b3);
VLG not #(1) inv_5_5_26(w61,w60);
VLG not #(1) inv_6_6_27(w62,w58);
VLG nmos #(2) nmos_7_7_28(w15,w61,w58); //  
VLG nmos #(2) nmos_8_8_29(w15,w60,w62); //  
VLG pmos #(2) pmos_9_9_30(w63,vdd,b3); //  
VLG nmos #(1) nmos_10_10_31(w64,vss,b3); //  
VLG pmos #(2) pmos_11_11_32(w63,vdd,w57); //  
VLG nmos #(1) nmos_12_12_33(w65,vss,w60); //  
VLG pmos #(2) pmos_13_13_34(w66,w63,w60); //  
VLG pmos #(2) pmos_14_14_35(w66,w63,w57); //  
VLG pmos #(2) pmos_15_15_36(w67,w66,w60); //  
VLG pmos #(2) pmos_16_16_37(w67,w66,b3); //  
VLG nmos #(2) nmos_17_17_38(w67,w65,b3); //  
VLG nmos #(1) nmos_18_18_39(w68,vss,w60); //  
VLG nmos #(2) nmos_19_19_40(w67,w68,w57); //  
VLG nmos #(2) nmos_20_20_41(w67,w64,w57); //  
VLG not #(1) inv_21_21_42(borrow4,w67);
VLG nmos #(2) nmos_1_22_43(w70,b0,w69); //  
VLG nmos #(2) nmos_2_23_44(w70,w71,a0); //  
VLG not #(2) inv_3_24_45(w69,a0);
VLG not #(1) inv_4_25_46(w71,b0);
VLG not #(1) inv_5_26_47(w72,borrow0);
VLG not #(1) inv_6_27_48(w73,w70);
VLG nmos #(2) nmos_7_28_49(w18,w72,w70); //  
VLG nmos #(2) nmos_8_29_50(w18,borrow0,w73); //  
VLG pmos #(2) pmos_9_30_51(w74,vdd,b0); //  
VLG nmos #(1) nmos_10_31_52(w75,vss,b0); //  
VLG pmos #(2) pmos_11_32_53(w74,vdd,w69); //  
VLG nmos #(1) nmos_12_33_54(w76,vss,borrow0); //  
VLG pmos #(2) pmos_13_34_55(w77,w74,borrow0); //  
VLG pmos #(2) pmos_14_35_56(w77,w74,w69); //  
VLG pmos #(2) pmos_15_36_57(w78,w77,borrow0); //  
VLG pmos #(2) pmos_16_37_58(w78,w77,b0); //  
VLG nmos #(2) nmos_17_38_59(w78,w76,b0); //  
VLG nmos #(1) nmos_18_39_60(w79,vss,borrow0); //  
VLG nmos #(2) nmos_19_40_61(w78,w79,w69); //  
VLG nmos #(2) nmos_20_41_62(w78,w75,w69); //  
VLG not #(3) inv_21_42_63(w80,w78);
VLG nmos #(2) nmos_1_43_64(w82,b1,w81); //  
VLG nmos #(2) nmos_2_44_65(w82,w83,a1); //  
VLG not #(2) inv_3_45_66(w81,a1);
VLG not #(1) inv_4_46_67(w83,b1);
VLG not #(1) inv_5_47_68(w84,w80);
VLG not #(1) inv_6_48_69(w85,w82);
VLG nmos #(2) nmos_7_49_70(w19,w84,w82); //  
VLG nmos #(2) nmos_8_50_71(w19,w80,w85); //  
VLG pmos #(2) pmos_9_51_72(w86,vdd,b1); //  
VLG nmos #(1) nmos_10_52_73(w87,vss,b1); //  
VLG pmos #(2) pmos_11_53_74(w86,vdd,w81); //  
VLG nmos #(1) nmos_12_54_75(w88,vss,w80); //  
VLG pmos #(2) pmos_13_55_76(w89,w86,w80); //  
VLG pmos #(2) pmos_14_56_77(w89,w86,w81); //  
VLG pmos #(2) pmos_15_57_78(w90,w89,w80); //  
VLG pmos #(2) pmos_16_58_79(w90,w89,b1); //  
VLG nmos #(2) nmos_17_59_80(w90,w88,b1); //  
VLG nmos #(1) nmos_18_60_81(w91,vss,w80); //  
VLG nmos #(2) nmos_19_61_82(w90,w91,w81); //  
VLG nmos #(2) nmos_20_62_83(w90,w87,w81); //  
VLG not #(3) inv_21_63_84(w92,w90);
VLG nmos #(2) nmos_1_64_85(w94,b2,w93); //  
VLG nmos #(2) nmos_2_65_86(w94,w95,a2); //  
VLG not #(2) inv_3_66_87(w93,a2);
VLG not #(1) inv_4_67_88(w95,b2);
VLG not #(1) inv_5_68_89(w96,w92);
VLG not #(1) inv_6_69_90(w97,w94);
VLG nmos #(2) nmos_7_70_91(w16,w96,w94); //  
VLG nmos #(2) nmos_8_71_92(w16,w92,w97); //  
VLG pmos #(2) pmos_9_72_93(w98,vdd,b2); //  
VLG nmos #(1) nmos_10_73_94(w99,vss,b2); //  
VLG pmos #(2) pmos_11_74_95(w98,vdd,w93); //  
VLG nmos #(1) nmos_12_75_96(w100,vss,w92); //  
VLG pmos #(2) pmos_13_76_97(w101,w98,w92); //  
VLG pmos #(2) pmos_14_77_98(w101,w98,w93); //  
VLG pmos #(2) pmos_15_78_99(w102,w101,w92); //  
VLG pmos #(2) pmos_16_79_100(w102,w101,b2); //  
VLG nmos #(2) nmos_17_80_101(w102,w100,b2); //  
VLG nmos #(1) nmos_18_81_102(w103,vss,w92); //  
VLG nmos #(2) nmos_19_82_103(w102,w103,w93); //  
VLG nmos #(2) nmos_20_83_104(w102,w99,w93); //  
VLG not #(3) inv_21_84_105(w60,w102);
VLG and #(2) andgate_1_106(w24,b0,a0);
VLG and #(2) andgate_2_107(w23,b1,a1);
VLG and #(2) andgate_3_108(w22,b2,a2);
VLG and #(2) andgate_4_109(w21,b3,a3);
VLG pmos #(2) pmos_1_5_110(w104,vdd,b0); //  
VLG pmos #(11) pmos_2_6_111(vdd,w104,a0); //  
VLG nmos #(2) nmos_3_7_112(w104,w105,b0); //  
VLG nmos #(1) nmos_4_8_113(w105,vss,a0); //  
VLG not #(2) inv_5_9_114(w24,w104);
VLG pmos #(2) pmos_1_10_115(w106,vdd,b1); //  
VLG pmos #(11) pmos_2_11_116(vdd,w106,a1); //  
VLG nmos #(2) nmos_3_12_117(w106,w107,b1); //  
VLG nmos #(1) nmos_4_13_118(w107,vss,a1); //  
VLG not #(2) inv_5_14_119(w23,w106);
VLG pmos #(2) pmos_1_15_120(w108,vdd,b2); //  
VLG pmos #(11) pmos_2_16_121(vdd,w108,a2); //  
VLG nmos #(2) nmos_3_17_122(w108,w109,b2); //  
VLG nmos #(1) nmos_4_18_123(w109,vss,a2); //  
VLG not #(2) inv_5_19_124(w22,w108);
VLG pmos #(2) pmos_1_20_125(w110,vdd,b3); //  
VLG pmos #(11) pmos_2_21_126(vdd,w110,a3); //  
VLG nmos #(2) nmos_3_22_127(w110,w111,b3); //  
VLG nmos #(1) nmos_4_23_128(w111,vss,a3); //  
VLG not #(2) inv_5_24_129(w21,w110);
VLG xor #(2) xorgatepasslogic_1_130(w28,b0,a0);
VLG xor #(2) xorgatepasslogic_2_131(w26,b3,a3);
VLG xor #(2) xorgatepasslogic_3_132(w27,b1,a1);
VLG xor #(2) xorgatepasslogic_4_133(w25,b2,a2);
VLG nmos #(2) nmos_1_5_134(w28,b0,w112); //  
VLG nmos #(2) nmos_2_6_135(w28,w113,a0); //  
VLG not #(1) inv_3_7_136(w113,b0);
VLG not #(1) inv_4_8_137(w112,a0);
VLG nmos #(2) nmos_1_9_138(w26,b3,w114); //  
VLG nmos #(2) nmos_2_10_139(w26,w115,a3); //  
VLG not #(1) inv_3_11_140(w115,b3);
VLG not #(1) inv_4_12_141(w114,a3);
VLG nmos #(2) nmos_1_13_142(w27,b1,w116); //  
VLG nmos #(2) nmos_2_14_143(w27,w117,a1); //  
VLG not #(1) inv_3_15_144(w117,b1);
VLG not #(1) inv_4_16_145(w116,a1);
VLG nmos #(2) nmos_1_17_146(w25,b2,w118); //  
VLG nmos #(2) nmos_2_18_147(w25,w119,a2); //  
VLG not #(1) inv_3_19_148(w119,b2);
VLG not #(1) inv_4_20_149(w118,a2);
VLG or #(2) orgate_1_150(w32,b0,a0);
VLG or #(2) orgate_2_151(w31,b1,a1);
VLG or #(2) orgate_3_152(w30,b2,a2);
VLG or #(2) orgate_4_153(w29,b3,a3);
VLG not #(1) inv_1_5_154(w120,a0);
VLG nmos #(2) nmos_2_6_155(w32,vdd,a0); //  
VLG nmos #(2) nmos_3_7_156(w32,b0,w120); //  
VLG not #(1) inv_1_8_157(w121,a1);
VLG nmos #(2) nmos_2_9_158(w31,vdd,a1); //  
VLG nmos #(2) nmos_3_10_159(w31,b1,w121); //  
VLG not #(1) inv_1_11_160(w122,a2);
VLG nmos #(2) nmos_2_12_161(w30,vdd,a2); //  
VLG nmos #(2) nmos_3_13_162(w30,b2,w122); //  
VLG not #(1) inv_1_14_163(w123,a3);
VLG nmos #(2) nmos_2_15_164(w29,vdd,a3); //  
VLG nmos #(2) nmos_3_16_165(w29,b3,w123); //  
VLG xor #(5) xor2_1_166(w124,carry0,b3);
VLG xor #(5) xor2_2_167(w125,carry0,b2);
VLG xor #(5) xor2_3_168(w126,carry0,b1);
VLG xor #(5) xor2_4_169(w127,carry0,b0);
VLG nmos #(2) nmos_1_5_170(w130,w128,w129); //  
VLG not #(1) inv_2_6_171(w131,a3);
VLG pmos #(2) pmos_3_7_172(w130,w128,w132); //  
VLG nmos #(2) nmos_4_8_173(w130,w124,w132); //  
VLG pmos #(2) pmos_5_9_174(w130,w124,w129); //  
VLG pmos #(3) pmos_6_10_175(w44,w133,w131); //  
VLG nmos #(3) nmos_7_11_176(w44,w133,a3); //  
VLG pmos #(3) pmos_8_12_177(w44,w130,a3); //  
VLG nmos #(3) nmos_9_13_178(w44,w130,w131); //  
VLG pmos #(2) pmos_10_14_179(w133,w128,w129); //  
VLG nmos #(2) nmos_11_15_180(w133,w128,w132); //  
VLG nmos #(2) nmos_12_16_181(w133,w124,w129); //  
VLG pmos #(2) pmos_13_17_182(w133,w124,w132); //  
VLG not #(2) inv_14_18_183(w132,w129);
VLG not #(2) inv_15_19_184(w128,w124);
VLG nmos #(2) nmos_16_20_185(w134,w124,w129); //  
VLG nmos #(2) nmos_17_21_186(w134,vss,w135); //  
VLG not #(1) inv_18_22_187(w136,a3);
VLG not #(1) inv_19_23_188(w137,w129);
VLG pmos #(2) pmos_20_24_189(w139,vdd,w138); //  
VLG nmos #(2) nmos_21_25_190(w139,vdd,w129); //  
VLG nmos #(2) nmos_22_26_191(w139,w124,w138); //  
VLG pmos #(2) pmos_23_27_192(w139,w124,w129); //  
VLG nmos #(2) nmos_24_28_193(carry4,w134,w136); //  
VLG pmos #(2) pmos_25_29_194(carry4,w134,a3); //  
VLG nmos #(2) nmos_26_30_195(carry4,w139,a3); //  
VLG pmos #(2) pmos_27_31_196(carry4,w139,w136); //  
VLG pmos #(2) pmos_28_32_197(w134,w124,w135); //  
VLG pmos #(2) pmos_29_33_198(w134,vss,w129); //  
VLG nmos #(2) nmos_1_34_199(w142,w140,w141); //  
VLG not #(1) inv_2_35_200(w143,a2);
VLG pmos #(2) pmos_3_36_201(w142,w140,w144); //  
VLG nmos #(2) nmos_4_37_202(w142,w125,w144); //  
VLG pmos #(2) pmos_5_38_203(w142,w125,w141); //  
VLG pmos #(3) pmos_6_39_204(w43,w145,w143); //  
VLG nmos #(3) nmos_7_40_205(w43,w145,a2); //  
VLG pmos #(3) pmos_8_41_206(w43,w142,a2); //  
VLG nmos #(3) nmos_9_42_207(w43,w142,w143); //  
VLG pmos #(2) pmos_10_43_208(w145,w140,w141); //  
VLG nmos #(2) nmos_11_44_209(w145,w140,w144); //  
VLG nmos #(2) nmos_12_45_210(w145,w125,w141); //  
VLG pmos #(2) pmos_13_46_211(w145,w125,w144); //  
VLG not #(2) inv_14_47_212(w144,w141);
VLG not #(2) inv_15_48_213(w140,w125);
VLG nmos #(2) nmos_16_49_214(w146,w125,w141); //  
VLG nmos #(2) nmos_17_50_215(w146,vss,w147); //  
VLG not #(1) inv_18_51_216(w148,a2);
VLG not #(1) inv_19_52_217(w149,w141);
VLG pmos #(2) pmos_20_53_218(w151,vdd,w150); //  
VLG nmos #(2) nmos_21_54_219(w151,vdd,w141); //  
VLG nmos #(2) nmos_22_55_220(w151,w125,w150); //  
VLG pmos #(2) pmos_23_56_221(w151,w125,w141); //  
VLG nmos #(6) nmos_24_57_222(w129,w146,w148); //  
VLG pmos #(6) pmos_25_58_223(w129,w146,a2); //  
VLG nmos #(6) nmos_26_59_224(w129,w151,a2); //  
VLG pmos #(6) pmos_27_60_225(w129,w151,w148); //  
VLG pmos #(2) pmos_28_61_226(w146,w125,w147); //  
VLG pmos #(2) pmos_29_62_227(w146,vss,w141); //  
VLG nmos #(2) nmos_1_63_228(w154,w152,w153); //  
VLG not #(1) inv_2_64_229(w155,a1);
VLG pmos #(2) pmos_3_65_230(w154,w152,w156); //  
VLG nmos #(2) nmos_4_66_231(w154,w126,w156); //  
VLG pmos #(2) pmos_5_67_232(w154,w126,w153); //  
VLG pmos #(3) pmos_6_68_233(w42,w157,w155); //  
VLG nmos #(3) nmos_7_69_234(w42,w157,a1); //  
VLG pmos #(3) pmos_8_70_235(w42,w154,a1); //  
VLG nmos #(3) nmos_9_71_236(w42,w154,w155); //  
VLG pmos #(2) pmos_10_72_237(w157,w152,w153); //  
VLG nmos #(2) nmos_11_73_238(w157,w152,w156); //  
VLG nmos #(2) nmos_12_74_239(w157,w126,w153); //  
VLG pmos #(2) pmos_13_75_240(w157,w126,w156); //  
VLG not #(2) inv_14_76_241(w156,w153);
VLG not #(2) inv_15_77_242(w152,w126);
VLG nmos #(2) nmos_16_78_243(w158,w126,w153); //  
VLG nmos #(2) nmos_17_79_244(w158,vss,w159); //  
VLG not #(1) inv_18_80_245(w160,a1);
VLG not #(1) inv_19_81_246(w161,w153);
VLG pmos #(2) pmos_20_82_247(w163,vdd,w162); //  
VLG nmos #(2) nmos_21_83_248(w163,vdd,w153); //  
VLG nmos #(2) nmos_22_84_249(w163,w126,w162); //  
VLG pmos #(2) pmos_23_85_250(w163,w126,w153); //  
VLG nmos #(6) nmos_24_86_251(w141,w158,w160); //  
VLG pmos #(6) pmos_25_87_252(w141,w158,a1); //  
VLG nmos #(6) nmos_26_88_253(w141,w163,a1); //  
VLG pmos #(6) pmos_27_89_254(w141,w163,w160); //  
VLG pmos #(2) pmos_28_90_255(w158,w126,w159); //  
VLG pmos #(2) pmos_29_91_256(w158,vss,w153); //  
VLG nmos #(2) nmos_1_92_257(w165,w164,carry0); //  
VLG not #(1) inv_2_93_258(w166,a0);
VLG pmos #(2) pmos_3_94_259(w165,w164,w167); //  
VLG nmos #(2) nmos_4_95_260(w165,w127,w167); //  
VLG pmos #(2) pmos_5_96_261(w165,w127,carry0); //  
VLG pmos #(3) pmos_6_97_262(w41,w168,w166); //  
VLG nmos #(3) nmos_7_98_263(w41,w168,a0); //  
VLG pmos #(3) pmos_8_99_264(w41,w165,a0); //  
VLG nmos #(3) nmos_9_100_265(w41,w165,w166); //  
VLG pmos #(2) pmos_10_101_266(w168,w164,carry0); //  
VLG nmos #(2) nmos_11_102_267(w168,w164,w167); //  
VLG nmos #(2) nmos_12_103_268(w168,w127,carry0); //  
VLG pmos #(2) pmos_13_104_269(w168,w127,w167); //  
VLG not #(2) inv_14_105_270(w167,carry0);
VLG not #(2) inv_15_106_271(w164,w127);
VLG nmos #(2) nmos_16_107_272(w169,w127,carry0); //  
VLG nmos #(2) nmos_17_108_273(w169,vss,w170); //  
VLG not #(1) inv_18_109_274(w171,a0);
VLG not #(1) inv_19_110_275(w172,carry0);
VLG pmos #(2) pmos_20_111_276(w174,vdd,w173); //  
VLG nmos #(2) nmos_21_112_277(w174,vdd,carry0); //  
VLG nmos #(2) nmos_22_113_278(w174,w127,w173); //  
VLG pmos #(2) pmos_23_114_279(w174,w127,carry0); //  
VLG nmos #(6) nmos_24_115_280(w153,w169,w171); //  
VLG pmos #(6) pmos_25_116_281(w153,w169,a0); //  
VLG nmos #(6) nmos_26_117_282(w153,w174,a0); //  
VLG pmos #(6) pmos_27_118_283(w153,w174,w171); //  
VLG pmos #(2) pmos_28_119_284(w169,w127,w170); //  
VLG pmos #(2) pmos_29_120_285(w169,vss,carry0); //  
VLG mux #(3) mux_my_new_1_286(out4,s1,s2,w28,w45,w12,w21,w18,s0,vss,w32,w41);
VLG mux #(3) mux_my_new_2_287(out3,s1,s2,w27,w47,w13,w22,w19,s0,vss,w31,w42);
VLG mux #(3) mux_my_new_3_288(out1,s1,s2,w26,w48,w10,w24,w15,s0,vss,w29,w44);
VLG mux #(3) mux_my_new_4_289(out2,s1,s2,w25,w46,w11,w23,w16,s0,vss,w30,w43);
VLG nmos #(2) nmos_1_5_290(w175,w18,s0); //  
VLG not #(4) inv_2_6_291(w177,w176);
VLG pmos #(2) pmos_3_7_292(w175,w18,w177); //  
VLG nmos #(2) nmos_4_8_293(w175,w41,w177); //  
VLG pmos #(2) pmos_5_9_294(w175,w41,s0); //  
VLG not #(2) inv_6_10_295(w178,s1);
VLG not #(1) inv_7_11_296(w179,s2);
VLG nmos #(2) nmos_8_12_297(w180,w21,s0); //  
VLG pmos #(2) pmos_9_13_298(w180,w21,w177); //  
VLG nmos #(2) nmos_10_14_299(w180,w12,w177); //  
VLG pmos #(2) pmos_11_15_300(w180,w12,s0); //  
VLG nmos #(2) nmos_12_16_301(w181,w32,s0); //  
VLG pmos #(2) pmos_13_17_302(w181,w32,w177); //  
VLG nmos #(2) nmos_14_18_303(w181,w45,w177); //  
VLG pmos #(2) pmos_15_19_304(w181,w45,s0); //  
VLG nmos #(2) nmos_16_20_305(w182,vss,s0); //  
VLG pmos #(2) pmos_17_21_306(w182,vss,w177); //  
VLG nmos #(2) nmos_18_22_307(w182,w28,w183); //  
VLG pmos #(2) pmos_19_23_308(w182,w28,s0); //  
VLG pmos #(2) pmos_20_24_309(out4,w184,w179); //  
VLG nmos #(2) nmos_21_25_310(out4,w184,s2); //  
VLG pmos #(2) pmos_22_26_311(out4,w185,s2); //  
VLG nmos #(2) nmos_23_27_312(out4,w185,w179); //  
VLG pmos #(2) pmos_24_28_313(w184,w182,w178); //  
VLG nmos #(2) nmos_25_29_314(w184,w182,s1); //  
VLG pmos #(2) pmos_26_30_315(w184,w181,s1); //  
VLG nmos #(2) nmos_27_31_316(w184,w181,w178); //  
VLG pmos #(2) pmos_28_32_317(w185,w180,w178); //  
VLG nmos #(2) nmos_29_33_318(w185,w180,s1); //  
VLG pmos #(2) pmos_30_34_319(w185,w175,s1); //  
VLG nmos #(2) nmos_31_35_320(w185,w175,w178); //  
VLG nmos #(2) nmos_1_36_321(w186,w19,s0); //  
VLG not #(4) inv_2_37_322(w188,w187);
VLG pmos #(2) pmos_3_38_323(w186,w19,w188); //  
VLG nmos #(2) nmos_4_39_324(w186,w42,w188); //  
VLG pmos #(2) pmos_5_40_325(w186,w42,s0); //  
VLG not #(2) inv_6_41_326(w189,s1);
VLG not #(1) inv_7_42_327(w190,s2);
VLG nmos #(2) nmos_8_43_328(w191,w22,s0); //  
VLG pmos #(2) pmos_9_44_329(w191,w22,w188); //  
VLG nmos #(2) nmos_10_45_330(w191,w13,w188); //  
VLG pmos #(2) pmos_11_46_331(w191,w13,s0); //  
VLG nmos #(2) nmos_12_47_332(w192,w31,s0); //  
VLG pmos #(2) pmos_13_48_333(w192,w31,w188); //  
VLG nmos #(2) nmos_14_49_334(w192,w47,w188); //  
VLG pmos #(2) pmos_15_50_335(w192,w47,s0); //  
VLG nmos #(2) nmos_16_51_336(w193,vss,s0); //  
VLG pmos #(2) pmos_17_52_337(w193,vss,w188); //  
VLG nmos #(2) nmos_18_53_338(w193,w27,w194); //  
VLG pmos #(2) pmos_19_54_339(w193,w27,s0); //  
VLG pmos #(2) pmos_20_55_340(out3,w195,w190); //  
VLG nmos #(2) nmos_21_56_341(out3,w195,s2); //  
VLG pmos #(2) pmos_22_57_342(out3,w196,s2); //  
VLG nmos #(2) nmos_23_58_343(out3,w196,w190); //  
VLG pmos #(2) pmos_24_59_344(w195,w193,w189); //  
VLG nmos #(2) nmos_25_60_345(w195,w193,s1); //  
VLG pmos #(2) pmos_26_61_346(w195,w192,s1); //  
VLG nmos #(2) nmos_27_62_347(w195,w192,w189); //  
VLG pmos #(2) pmos_28_63_348(w196,w191,w189); //  
VLG nmos #(2) nmos_29_64_349(w196,w191,s1); //  
VLG pmos #(2) pmos_30_65_350(w196,w186,s1); //  
VLG nmos #(2) nmos_31_66_351(w196,w186,w189); //  
VLG nmos #(2) nmos_1_67_352(w197,w15,s0); //  
VLG not #(4) inv_2_68_353(w199,w198);
VLG pmos #(2) pmos_3_69_354(w197,w15,w199); //  
VLG nmos #(2) nmos_4_70_355(w197,w44,w199); //  
VLG pmos #(2) pmos_5_71_356(w197,w44,s0); //  
VLG not #(2) inv_6_72_357(w200,s1);
VLG not #(1) inv_7_73_358(w201,s2);
VLG nmos #(2) nmos_8_74_359(w202,w24,s0); //  
VLG pmos #(2) pmos_9_75_360(w202,w24,w199); //  
VLG nmos #(2) nmos_10_76_361(w202,w10,w199); //  
VLG pmos #(2) pmos_11_77_362(w202,w10,s0); //  
VLG nmos #(2) nmos_12_78_363(w203,w29,s0); //  
VLG pmos #(2) pmos_13_79_364(w203,w29,w199); //  
VLG nmos #(2) nmos_14_80_365(w203,w48,w199); //  
VLG pmos #(2) pmos_15_81_366(w203,w48,s0); //  
VLG nmos #(2) nmos_16_82_367(w204,vss,s0); //  
VLG pmos #(2) pmos_17_83_368(w204,vss,w199); //  
VLG nmos #(2) nmos_18_84_369(w204,w26,w205); //  
VLG pmos #(2) pmos_19_85_370(w204,w26,s0); //  
VLG pmos #(2) pmos_20_86_371(out1,w206,w201); //  
VLG nmos #(2) nmos_21_87_372(out1,w206,s2); //  
VLG pmos #(2) pmos_22_88_373(out1,w207,s2); //  
VLG nmos #(2) nmos_23_89_374(out1,w207,w201); //  
VLG pmos #(2) pmos_24_90_375(w206,w204,w200); //  
VLG nmos #(2) nmos_25_91_376(w206,w204,s1); //  
VLG pmos #(2) pmos_26_92_377(w206,w203,s1); //  
VLG nmos #(2) nmos_27_93_378(w206,w203,w200); //  
VLG pmos #(2) pmos_28_94_379(w207,w202,w200); //  
VLG nmos #(2) nmos_29_95_380(w207,w202,s1); //  
VLG pmos #(2) pmos_30_96_381(w207,w197,s1); //  
VLG nmos #(2) nmos_31_97_382(w207,w197,w200); //  
VLG nmos #(2) nmos_1_98_383(w208,w16,s0); //  
VLG not #(4) inv_2_99_384(w210,w209);
VLG pmos #(2) pmos_3_100_385(w208,w16,w210); //  
VLG nmos #(2) nmos_4_101_386(w208,w43,w210); //  
VLG pmos #(2) pmos_5_102_387(w208,w43,s0); //  
VLG not #(2) inv_6_103_388(w211,s1);
VLG not #(1) inv_7_104_389(w212,s2);
VLG nmos #(2) nmos_8_105_390(w213,w23,s0); //  
VLG pmos #(2) pmos_9_106_391(w213,w23,w210); //  
VLG nmos #(2) nmos_10_107_392(w213,w11,w210); //  
VLG pmos #(2) pmos_11_108_393(w213,w11,s0); //  
VLG nmos #(2) nmos_12_109_394(w214,w30,s0); //  
VLG pmos #(2) pmos_13_110_395(w214,w30,w210); //  
VLG nmos #(2) nmos_14_111_396(w214,w46,w210); //  
VLG pmos #(2) pmos_15_112_397(w214,w46,s0); //  
VLG nmos #(2) nmos_16_113_398(w215,vss,s0); //  
VLG pmos #(2) pmos_17_114_399(w215,vss,w210); //  
VLG nmos #(2) nmos_18_115_400(w215,w25,w216); //  
VLG pmos #(2) pmos_19_116_401(w215,w25,s0); //  
VLG pmos #(2) pmos_20_117_402(out2,w217,w212); //  
VLG nmos #(2) nmos_21_118_403(out2,w217,s2); //  
VLG pmos #(2) pmos_22_119_404(out2,w218,s2); //  
VLG nmos #(2) nmos_23_120_405(out2,w218,w212); //  
VLG pmos #(2) pmos_24_121_406(w217,w215,w211); //  
VLG nmos #(2) nmos_25_122_407(w217,w215,s1); //  
VLG pmos #(2) pmos_26_123_408(w217,w214,s1); //  
VLG nmos #(2) nmos_27_124_409(w217,w214,w211); //  
VLG pmos #(2) pmos_28_125_410(w218,w213,w211); //  
VLG nmos #(2) nmos_29_126_411(w218,w213,s1); //  
VLG pmos #(2) pmos_30_127_412(w218,w208,s1); //  
VLG nmos #(2) nmos_31_128_413(w218,w208,w211); //  
VLG endmodule
FSYM
SYM  #button
BB(391,61,400,69)
TITLE 395 65  #s2
MODEL 59
PROP                                                                                                                                    
REC(392,62,6,6,r)
VIS 1
PIN(400,65,0.000,0.000)s2
LIG(399,65,400,65)
LIG(391,69,391,61)
LIG(399,69,391,69)
LIG(399,61,399,69)
LIG(391,61,399,61)
LIG(392,68,392,62)
LIG(398,68,392,68)
LIG(398,62,398,68)
LIG(392,62,398,62)
FSYM
SYM  #button
BB(391,51,400,59)
TITLE 395 55  #s1
MODEL 59
PROP                                                                                                                                    
REC(392,52,6,6,r)
VIS 1
PIN(400,55,0.000,0.000)s1
LIG(399,55,400,55)
LIG(391,59,391,51)
LIG(399,59,391,59)
LIG(399,51,399,59)
LIG(391,51,399,51)
LIG(392,58,392,52)
LIG(398,58,392,58)
LIG(398,52,398,58)
LIG(392,52,398,52)
FSYM
SYM  #button
BB(391,41,400,49)
TITLE 395 45  #s0
MODEL 59
PROP                                                                                                                                    
REC(392,42,6,6,r)
VIS 1
PIN(400,45,0.000,0.000)s0
LIG(399,45,400,45)
LIG(391,49,391,41)
LIG(399,49,391,49)
LIG(399,41,399,49)
LIG(391,41,399,41)
LIG(392,48,392,42)
LIG(398,48,392,48)
LIG(398,42,398,48)
LIG(392,42,398,42)
FSYM
SYM  #button
BB(391,31,400,39)
TITLE 395 35  #carry 0
MODEL 59
PROP                                                                                                                                    
REC(392,32,6,6,r)
VIS 1
PIN(400,35,0.000,0.000)carry 0
LIG(399,35,400,35)
LIG(391,39,391,31)
LIG(399,39,391,39)
LIG(399,31,399,39)
LIG(391,31,399,31)
LIG(392,38,392,32)
LIG(398,38,392,38)
LIG(398,32,398,38)
LIG(392,32,398,32)
FSYM
SYM  #button
BB(391,21,400,29)
TITLE 395 25  #borrow 0
MODEL 59
PROP                                                                                                                                    
REC(392,22,6,6, )
VIS 1
PIN(400,25,0.000,0.000)borrow 0
LIG(399,25,400,25)
LIG(391,29,391,21)
LIG(399,29,391,29)
LIG(399,21,399,29)
LIG(391,21,399,21)
LIG(392,28,392,22)
LIG(398,28,392,28)
LIG(398,22,398,28)
LIG(392,22,398,22)
FSYM
SYM  #button
BB(391,11,400,19)
TITLE 395 15  #b3
MODEL 59
PROP                                                                                                                                    
REC(392,12,6,6,r)
VIS 1
PIN(400,15,0.000,0.000)b3
LIG(399,15,400,15)
LIG(391,19,391,11)
LIG(399,19,391,19)
LIG(399,11,399,19)
LIG(391,11,399,11)
LIG(392,18,392,12)
LIG(398,18,392,18)
LIG(398,12,398,18)
LIG(392,12,398,12)
FSYM
SYM  #button
BB(391,1,400,9)
TITLE 395 5  #b2
MODEL 59
PROP                                                                                                                                    
REC(392,2,6,6, )
VIS 1
PIN(400,5,0.000,0.000)b2
LIG(399,5,400,5)
LIG(391,9,391,1)
LIG(399,9,391,9)
LIG(399,1,399,9)
LIG(391,1,399,1)
LIG(392,8,392,2)
LIG(398,8,392,8)
LIG(398,2,398,8)
LIG(392,2,398,2)
FSYM
SYM  #button
BB(391,-9,400,-1)
TITLE 395 -5  #b1
MODEL 59
PROP                                                                                                                                    
REC(392,-8,6,6,r)
VIS 1
PIN(400,-5,0.000,0.000)b1
LIG(399,-5,400,-5)
LIG(391,-1,391,-9)
LIG(399,-1,391,-1)
LIG(399,-9,399,-1)
LIG(391,-9,399,-9)
LIG(392,-2,392,-8)
LIG(398,-2,392,-2)
LIG(398,-8,398,-2)
LIG(392,-8,398,-8)
FSYM
SYM  #button
BB(391,-59,400,-51)
TITLE 395 -55  #a0
MODEL 59
PROP                                                                                                                                    
REC(392,-58,6,6,r)
VIS 1
PIN(400,-55,0.000,0.000)a0
LIG(399,-55,400,-55)
LIG(391,-51,391,-59)
LIG(399,-51,391,-51)
LIG(399,-59,399,-51)
LIG(391,-59,399,-59)
LIG(392,-52,392,-58)
LIG(398,-52,392,-52)
LIG(398,-58,398,-52)
LIG(392,-58,398,-58)
FSYM
SYM  #button
BB(391,-49,400,-41)
TITLE 395 -45  #a1
MODEL 59
PROP                                                                                                                                    
REC(392,-48,6,6,r)
VIS 1
PIN(400,-45,0.000,0.000)a1
LIG(399,-45,400,-45)
LIG(391,-41,391,-49)
LIG(399,-41,391,-41)
LIG(399,-49,399,-41)
LIG(391,-49,399,-49)
LIG(392,-42,392,-48)
LIG(398,-42,392,-42)
LIG(398,-48,398,-42)
LIG(392,-48,398,-48)
FSYM
SYM  #button
BB(391,-39,400,-31)
TITLE 395 -35  #a2
MODEL 59
PROP                                                                                                                                    
REC(392,-38,6,6,r)
VIS 1
PIN(400,-35,0.000,0.000)a2
LIG(399,-35,400,-35)
LIG(391,-31,391,-39)
LIG(399,-31,391,-31)
LIG(399,-39,399,-31)
LIG(391,-39,399,-39)
LIG(392,-32,392,-38)
LIG(398,-32,392,-32)
LIG(398,-38,398,-32)
LIG(392,-38,398,-38)
FSYM
SYM  #button
BB(391,-19,400,-11)
TITLE 395 -15  #b0
MODEL 59
PROP                                                                                                                                    
REC(392,-18,6,6,r)
VIS 1
PIN(400,-15,0.000,0.000)b0
LIG(399,-15,400,-15)
LIG(391,-11,391,-19)
LIG(399,-11,391,-11)
LIG(399,-19,399,-11)
LIG(391,-19,399,-19)
LIG(392,-12,392,-18)
LIG(398,-12,392,-12)
LIG(398,-18,398,-12)
LIG(392,-18,398,-18)
FSYM
SYM  #button
BB(391,-29,400,-21)
TITLE 395 -25  #a3
MODEL 59
PROP                                                                                                                                    
REC(392,-28,6,6,r)
VIS 1
PIN(400,-25,0.000,0.000)a3
LIG(399,-25,400,-25)
LIG(391,-21,391,-29)
LIG(399,-21,391,-21)
LIG(399,-29,399,-21)
LIG(391,-29,399,-29)
LIG(392,-22,392,-28)
LIG(398,-22,392,-22)
LIG(398,-28,398,-22)
LIG(392,-28,398,-28)
FSYM
SYM  #light
BB(478,-60,484,-46)
TITLE 480 -46  #light1
MODEL 49
PROP                                                                                                                                    
REC(479,-59,4,4,r)
VIS 1
PIN(480,-45,0.000,0.000)out1
LIG(483,-54,483,-59)
LIG(483,-59,482,-60)
LIG(479,-59,479,-54)
LIG(482,-49,482,-52)
LIG(481,-49,484,-49)
LIG(481,-47,483,-49)
LIG(482,-47,484,-49)
LIG(478,-52,484,-52)
LIG(480,-52,480,-45)
LIG(478,-54,478,-52)
LIG(484,-54,478,-54)
LIG(484,-52,484,-54)
LIG(480,-60,479,-59)
LIG(482,-60,480,-60)
FSYM
SYM  #light
BB(498,-60,504,-46)
TITLE 500 -46  #light2
MODEL 49
PROP                                                                                                                                    
REC(499,-59,4,4,r)
VIS 1
PIN(500,-45,0.000,0.000)out2
LIG(503,-54,503,-59)
LIG(503,-59,502,-60)
LIG(499,-59,499,-54)
LIG(502,-49,502,-52)
LIG(501,-49,504,-49)
LIG(501,-47,503,-49)
LIG(502,-47,504,-49)
LIG(498,-52,504,-52)
LIG(500,-52,500,-45)
LIG(498,-54,498,-52)
LIG(504,-54,498,-54)
LIG(504,-52,504,-54)
LIG(500,-60,499,-59)
LIG(502,-60,500,-60)
FSYM
SYM  #light
BB(518,-60,524,-46)
TITLE 520 -46  #light3
MODEL 49
PROP                                                                                                                                    
REC(519,-59,4,4,r)
VIS 1
PIN(520,-45,0.000,0.000)out3
LIG(523,-54,523,-59)
LIG(523,-59,522,-60)
LIG(519,-59,519,-54)
LIG(522,-49,522,-52)
LIG(521,-49,524,-49)
LIG(521,-47,523,-49)
LIG(522,-47,524,-49)
LIG(518,-52,524,-52)
LIG(520,-52,520,-45)
LIG(518,-54,518,-52)
LIG(524,-54,518,-54)
LIG(524,-52,524,-54)
LIG(520,-60,519,-59)
LIG(522,-60,520,-60)
FSYM
SYM  #light
BB(538,-60,544,-46)
TITLE 540 -46  #light4
MODEL 49
PROP                                                                                                                                    
REC(539,-59,4,4, )
VIS 1
PIN(540,-45,0.000,0.000)out4
LIG(543,-54,543,-59)
LIG(543,-59,542,-60)
LIG(539,-59,539,-54)
LIG(542,-49,542,-52)
LIG(541,-49,544,-49)
LIG(541,-47,543,-49)
LIG(542,-47,544,-49)
LIG(538,-52,544,-52)
LIG(540,-52,540,-45)
LIG(538,-54,538,-52)
LIG(544,-54,538,-54)
LIG(544,-52,544,-54)
LIG(540,-60,539,-59)
LIG(542,-60,540,-60)
FSYM
SYM  #light
BB(438,-70,444,-56)
TITLE 440 -56  #borrow 4
MODEL 49
PROP                                                                                                                                    
REC(439,-69,4,4,r)
VIS 1
PIN(440,-55,0.000,0.000)borrow 4
LIG(443,-64,443,-69)
LIG(443,-69,442,-70)
LIG(439,-69,439,-64)
LIG(442,-59,442,-62)
LIG(441,-59,444,-59)
LIG(441,-57,443,-59)
LIG(442,-57,444,-59)
LIG(438,-62,444,-62)
LIG(440,-62,440,-55)
LIG(438,-64,438,-62)
LIG(444,-64,438,-64)
LIG(444,-62,444,-64)
LIG(440,-70,439,-69)
LIG(442,-70,440,-70)
FSYM
SYM  #light
BB(458,-60,464,-46)
TITLE 460 -46  #carry 4
MODEL 49
PROP                                                                                                                                    
REC(459,-59,4,4,r)
VIS 1
PIN(460,-45,0.000,0.000)carry 4
LIG(463,-54,463,-59)
LIG(463,-59,462,-60)
LIG(459,-59,459,-54)
LIG(462,-49,462,-52)
LIG(461,-49,464,-49)
LIG(461,-47,463,-49)
LIG(462,-47,464,-49)
LIG(458,-52,464,-52)
LIG(460,-52,460,-45)
LIG(458,-54,458,-52)
LIG(464,-54,458,-54)
LIG(464,-52,464,-54)
LIG(460,-60,459,-59)
LIG(462,-60,460,-60)
FSYM
LIG(440,-35,480,-35)
LIG(480,-45,480,-35)
LIG(440,-25,500,-25)
LIG(500,-45,500,-25)
LIG(440,-15,520,-15)
LIG(520,-45,520,-15)
LIG(440,-45,460,-45)
LIG(540,-45,540,-5)
LIG(440,-5,540,-5)
FFIG C:\Users\yewal\Desktop\Somnath\ALU_block.sch
