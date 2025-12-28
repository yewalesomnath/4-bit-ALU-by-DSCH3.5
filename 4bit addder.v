// DSCH 3.5
// 13-11-2025 18:01:05
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit addder.sch

module 4bitaddder( b3,b0,a3,b2,b1,a2,a1,c,
 a0,s0,s1,s2,s3,s4);
 input b3,b0,a3,b2,b1,a2,a1,c;
 input a0;
 output s0,s1,s2,s3,s4;
 wire w5,w8,w12,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48,w49,w50,w51,w52,w53,w54,w55;
 wire w56,w57,w58,w59,w60,w61,w62,w63;
 wire w64,w65,w66;
 xor #(4) xorgatepasslogic_1_1(w19,b3,a3);
 xor #(2) xorgatepasslogic_2_2(s3,w5,w19);
 and #(2) andgate_3_3(w20,w19,w5);
 and #(2) andgate_4_4(w21,a3,b3);
 or #(2) orgate_5_5(s4,w21,w20);
 nmos #(3) nmos_1_6_6(w19,b3,w22); //  
 nmos #(3) nmos_2_7_7(w19,w23,a3); //  
 not #(1) inv_3_8_8(w23,b3);
 not #(1) inv_4_9_9(w22,a3);
 nmos #(1) nmos_1_10_10(s3,w5,w24); //  
 nmos #(1) nmos_2_11_11(s3,w25,w19); //  
 not #(1) inv_3_12_12(w25,w5);
 not #(1) inv_4_13_13(w24,w19);
 pmos #(2) pmos_1_14_14(w26,vdd,w19); //  
 pmos #(7) pmos_2_15_15(vdd,w26,w5); //  
 nmos #(2) nmos_3_16_16(w26,w27,w19); //  
 nmos #(1) nmos_4_17_17(w27,vss,w5); //  
 not #(2) inv_5_18_18(w20,w26);
 pmos #(2) pmos_1_19_19(w28,vdd,a3); //  
 pmos #(7) pmos_2_20_20(vdd,w28,b3); //  
 nmos #(2) nmos_3_21_21(w28,w29,a3); //  
 nmos #(1) nmos_4_22_22(w29,vss,b3); //  
 not #(1) inv_5_23_23(w21,w28);
 not #(1) inv_1_24_24(w30,w20);
 nmos #(1) nmos_2_25_25(s4,vdd,w20); //  
 nmos #(1) nmos_3_26_26(s4,w21,w30); //  
 xor #(4) xorgatepasslogic_1_27(w31,b2,a2);
 xor #(2) xorgatepasslogic_2_28(s2,w8,w31);
 and #(2) andgate_3_29(w32,w31,w8);
 and #(2) andgate_4_30(w33,a2,b2);
 or #(3) orgate_5_31(w5,w33,w32);
 nmos #(3) nmos_1_6_32(w31,b2,w34); //  
 nmos #(3) nmos_2_7_33(w31,w35,a2); //  
 not #(1) inv_3_8_34(w35,b2);
 not #(1) inv_4_9_35(w34,a2);
 nmos #(1) nmos_1_10_36(s2,w8,w36); //  
 nmos #(1) nmos_2_11_37(s2,w37,w31); //  
 not #(1) inv_3_12_38(w37,w8);
 not #(1) inv_4_13_39(w36,w31);
 pmos #(2) pmos_1_14_40(w38,vdd,w31); //  
 pmos #(7) pmos_2_15_41(vdd,w38,w8); //  
 nmos #(2) nmos_3_16_42(w38,w39,w31); //  
 nmos #(1) nmos_4_17_43(w39,vss,w8); //  
 not #(2) inv_5_18_44(w32,w38);
 pmos #(2) pmos_1_19_45(w40,vdd,a2); //  
 pmos #(7) pmos_2_20_46(vdd,w40,b2); //  
 nmos #(2) nmos_3_21_47(w40,w41,a2); //  
 nmos #(1) nmos_4_22_48(w41,vss,b2); //  
 not #(1) inv_5_23_49(w33,w40);
 not #(1) inv_1_24_50(w42,w32);
 nmos #(3) nmos_2_25_51(w5,vdd,w32); //  
 nmos #(3) nmos_3_26_52(w5,w33,w42); //  
 xor #(4) xorgatepasslogic_1_53(w43,b1,a1);
 xor #(2) xorgatepasslogic_2_54(s1,w12,w43);
 and #(2) andgate_3_55(w44,w43,w12);
 and #(2) andgate_4_56(w45,a1,b1);
 or #(3) orgate_5_57(w8,w45,w44);
 nmos #(3) nmos_1_6_58(w43,b1,w46); //  
 nmos #(3) nmos_2_7_59(w43,w47,a1); //  
 not #(1) inv_3_8_60(w47,b1);
 not #(1) inv_4_9_61(w46,a1);
 nmos #(1) nmos_1_10_62(s1,w12,w48); //  
 nmos #(1) nmos_2_11_63(s1,w49,w43); //  
 not #(1) inv_3_12_64(w49,w12);
 not #(1) inv_4_13_65(w48,w43);
 pmos #(2) pmos_1_14_66(w50,vdd,w43); //  
 pmos #(7) pmos_2_15_67(vdd,w50,w12); //  
 nmos #(2) nmos_3_16_68(w50,w51,w43); //  
 nmos #(1) nmos_4_17_69(w51,vss,w12); //  
 not #(2) inv_5_18_70(w44,w50);
 pmos #(2) pmos_1_19_71(w52,vdd,a1); //  
 pmos #(7) pmos_2_20_72(vdd,w52,b1); //  
 nmos #(2) nmos_3_21_73(w52,w53,a1); //  
 nmos #(1) nmos_4_22_74(w53,vss,b1); //  
 not #(1) inv_5_23_75(w45,w52);
 not #(1) inv_1_24_76(w54,w44);
 nmos #(3) nmos_2_25_77(w8,vdd,w44); //  
 nmos #(3) nmos_3_26_78(w8,w45,w54); //  
 xor #(4) xorgatepasslogic_1_79(w55,b0,a0);
 xor #(2) xorgatepasslogic_2_80(s0,c,w55);
 and #(2) andgate_3_81(w56,w55,c);
 and #(2) andgate_4_82(w57,a0,b0);
 or #(3) orgate_5_83(w12,w57,w56);
 nmos #(3) nmos_1_6_84(w55,b0,w58); //  
 nmos #(3) nmos_2_7_85(w55,w59,a0); //  
 not #(1) inv_3_8_86(w59,b0);
 not #(1) inv_4_9_87(w58,a0);
 nmos #(1) nmos_1_10_88(s0,c,w60); //  
 nmos #(1) nmos_2_11_89(s0,w61,w55); //  
 not #(1) inv_3_12_90(w61,c);
 not #(1) inv_4_13_91(w60,w55);
 pmos #(2) pmos_1_14_92(w62,vdd,w55); //  
 pmos #(7) pmos_2_15_93(vdd,w62,c); //  
 nmos #(2) nmos_3_16_94(w62,w63,w55); //  
 nmos #(1) nmos_4_17_95(w63,vss,c); //  
 not #(2) inv_5_18_96(w56,w62);
 pmos #(2) pmos_1_19_97(w64,vdd,a0); //  
 pmos #(7) pmos_2_20_98(vdd,w64,b0); //  
 nmos #(2) nmos_3_21_99(w64,w65,a0); //  
 nmos #(1) nmos_4_22_100(w65,vss,b0); //  
 not #(1) inv_5_23_101(w57,w64);
 not #(1) inv_1_24_102(w66,w56);
 nmos #(3) nmos_2_25_103(w12,vdd,w56); //  
 nmos #(3) nmos_3_26_104(w12,w57,w66); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 b3=~b3;
#400 b0=~b0;
#800 a3=~a3;
#1600 b2=~b2;
#3200 b1=~b1;
#6400 a2=~a2;
#12800 a1=~a1;
#25600 c=~c;
#51200 a0=~a0;

// Simulation parameters
// b3 CLK 1 1
// b0 CLK 2 2
// a3 CLK 4 4
// b2 CLK 8 8
// b1 CLK 16 16
// a2 CLK 32 32
// a1 CLK 64 64
// c CLK 128 128
// a0 CLK 256 256
