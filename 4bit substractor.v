// DSCH 3.5
// 11-11-2025 07:01:02
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit substractor.sch

module 4bitsubstractor( b0,a0,b1,a1,b2,b3,a3,a2,
 d0,d1,d2,d3,d4);
 input b0,a0,b1,a1,b2,b3,a3,a2;
 output d0,d1,d2,d3,d4;
 wire w9,w11,w14,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35,w36,w37,w38;
 wire w39,w40,w41,w42,w43,w44,w45,w46;
 wire w47,w48,w49,w50,w51,w52,w53,w54;
 wire w55,w56,w57,w58,w59,w60,w61,w62;
 wire w63,w64,w65,w66,w67,w68,w69,w70;
 wire w71,w72,w73;
 xor #(3) xorgatepasslogic_1_1(w18,b1,a1);
 not #(1) inv_2_2(w19,a1);
 xor #(2) xorgatepasslogic_3_3(d1,w9,w18);
 and #(2) andgate_4_4(w20,b1,w19);
 not #(1) inv_5_5(w21,w18);
 and #(2) andgate_6_6(w22,w9,w21);
 or #(3) orgate_7_7(w11,w20,w22);
 nmos #(3) nmos_1_8_8(w18,b1,w23); //  
 nmos #(3) nmos_2_9_9(w18,w24,a1); //  
 not #(1) inv_3_10_10(w24,b1);
 not #(1) inv_4_11_11(w23,a1);
 nmos #(1) nmos_1_12_12(d1,w9,w25); //  
 nmos #(1) nmos_2_13_13(d1,w26,w18); //  
 not #(1) inv_3_14_14(w26,w9);
 not #(1) inv_4_15_15(w25,w18);
 pmos #(2) pmos_1_16_16(w27,vdd,b1); //  
 pmos #(7) pmos_2_17_17(vdd,w27,w19); //  
 nmos #(2) nmos_3_18_18(w27,w28,b1); //  
 nmos #(1) nmos_4_19_19(w28,vss,w19); //  
 not #(1) inv_5_20_20(w20,w27);
 pmos #(2) pmos_1_21_21(w29,vdd,w9); //  
 pmos #(7) pmos_2_22_22(vdd,w29,w21); //  
 nmos #(2) nmos_3_23_23(w29,w30,w9); //  
 nmos #(1) nmos_4_24_24(w30,vss,w21); //  
 not #(2) inv_5_25_25(w22,w29);
 not #(1) inv_1_26_26(w31,w22);
 nmos #(3) nmos_2_27_27(w11,vdd,w22); //  
 nmos #(3) nmos_3_28_28(w11,w20,w31); //  
 xor #(3) xorgatepasslogic_1_29(w32,b2,a2);
 not #(1) inv_2_30(w33,a2);
 xor #(2) xorgatepasslogic_3_31(d2,w11,w32);
 and #(2) andgate_4_32(w34,b2,w33);
 not #(1) inv_5_33(w35,w32);
 and #(2) andgate_6_34(w36,w11,w35);
 or #(3) orgate_7_35(w14,w34,w36);
 nmos #(3) nmos_1_8_36(w32,b2,w37); //  
 nmos #(3) nmos_2_9_37(w32,w38,a2); //  
 not #(1) inv_3_10_38(w38,b2);
 not #(1) inv_4_11_39(w37,a2);
 nmos #(1) nmos_1_12_40(d2,w11,w39); //  
 nmos #(1) nmos_2_13_41(d2,w40,w32); //  
 not #(1) inv_3_14_42(w40,w11);
 not #(1) inv_4_15_43(w39,w32);
 pmos #(2) pmos_1_16_44(w41,vdd,b2); //  
 pmos #(7) pmos_2_17_45(vdd,w41,w33); //  
 nmos #(2) nmos_3_18_46(w41,w42,b2); //  
 nmos #(1) nmos_4_19_47(w42,vss,w33); //  
 not #(1) inv_5_20_48(w34,w41);
 pmos #(2) pmos_1_21_49(w43,vdd,w11); //  
 pmos #(7) pmos_2_22_50(vdd,w43,w35); //  
 nmos #(2) nmos_3_23_51(w43,w44,w11); //  
 nmos #(1) nmos_4_24_52(w44,vss,w35); //  
 not #(2) inv_5_25_53(w36,w43);
 not #(1) inv_1_26_54(w45,w36);
 nmos #(3) nmos_2_27_55(w14,vdd,w36); //  
 nmos #(3) nmos_3_28_56(w14,w34,w45); //  
 xor #(3) xorgatepasslogic_1_57(w46,b0,a0);
 not #(1) inv_2_58(w47,a0);
 xor #(2) xorgatepasslogic_3_59(d0,vss,w46);
 and #(2) andgate_4_60(w48,b0,w47);
 not #(1) inv_5_61(w49,w46);
 and #(2) andgate_6_62(w50,vss,w49);
 or #(3) orgate_7_63(w9,w48,w50);
 nmos #(3) nmos_1_8_64(w46,b0,w51); //  
 nmos #(3) nmos_2_9_65(w46,w52,a0); //  
 not #(1) inv_3_10_66(w52,b0);
 not #(1) inv_4_11_67(w51,a0);
 nmos #(1) nmos_1_12_68(d0,vss,w53); //  
 nmos #(1) nmos_2_13_69(d0,w54,w46); //  
 not #(1) inv_3_14_70(w54,vss);
 not #(1) inv_4_15_71(w53,w46);
 pmos #(2) pmos_1_16_72(w55,vdd,b0); //  
 pmos #(7) pmos_2_17_73(vdd,w55,w47); //  
 nmos #(2) nmos_3_18_74(w55,w56,b0); //  
 nmos #(1) nmos_4_19_75(w56,vss,w47); //  
 not #(1) inv_5_20_76(w48,w55);
 pmos #(2) pmos_1_21_77(w57,vdd,vss); //  
 pmos #(7) pmos_2_22_78(vdd,w57,w49); //  
 nmos #(2) nmos_3_23_79(w57,w58,vss); //  
 nmos #(1) nmos_4_24_80(w58,vss,w49); //  
 not #(2) inv_5_25_81(w50,w57);
 not #(1) inv_1_26_82(w59,w50);
 nmos #(3) nmos_2_27_83(w9,vdd,w50); //  
 nmos #(3) nmos_3_28_84(w9,w48,w59); //  
 xor #(3) xorgatepasslogic_1_85(w60,b3,a3);
 not #(1) inv_2_86(w61,a3);
 xor #(2) xorgatepasslogic_3_87(d3,w14,w60);
 and #(2) andgate_4_88(w62,b3,w61);
 not #(1) inv_5_89(w63,w60);
 and #(2) andgate_6_90(w64,w14,w63);
 or #(2) orgate_7_91(d4,w62,w64);
 nmos #(3) nmos_1_8_92(w60,b3,w65); //  
 nmos #(3) nmos_2_9_93(w60,w66,a3); //  
 not #(1) inv_3_10_94(w66,b3);
 not #(1) inv_4_11_95(w65,a3);
 nmos #(1) nmos_1_12_96(d3,w14,w67); //  
 nmos #(1) nmos_2_13_97(d3,w68,w60); //  
 not #(1) inv_3_14_98(w68,w14);
 not #(1) inv_4_15_99(w67,w60);
 pmos #(2) pmos_1_16_100(w69,vdd,b3); //  
 pmos #(7) pmos_2_17_101(vdd,w69,w61); //  
 nmos #(2) nmos_3_18_102(w69,w70,b3); //  
 nmos #(1) nmos_4_19_103(w70,vss,w61); //  
 not #(1) inv_5_20_104(w62,w69);
 pmos #(2) pmos_1_21_105(w71,vdd,w14); //  
 pmos #(7) pmos_2_22_106(vdd,w71,w63); //  
 nmos #(2) nmos_3_23_107(w71,w72,w14); //  
 nmos #(1) nmos_4_24_108(w72,vss,w63); //  
 not #(2) inv_5_25_109(w64,w71);
 not #(1) inv_1_26_110(w73,w64);
 nmos #(1) nmos_2_27_111(d4,vdd,w64); //  
 nmos #(1) nmos_3_28_112(d4,w62,w73); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 b0=~b0;
#400 a0=~a0;
#800 b1=~b1;
#1600 a1=~a1;
#3200 b2=~b2;
#6400 b3=~b3;
#12800 a3=~a3;
#25600 a2=~a2;

// Simulation parameters
// b0 CLK 1 1
// a0 CLK 2 2
// b1 CLK 4 4
// a1 CLK 8 8
// b2 CLK 16 16
// b3 CLK 32 32
// a3 CLK 64 64
// a2 CLK 128 128
