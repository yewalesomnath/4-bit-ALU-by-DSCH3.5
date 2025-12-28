// DSCH 3.5
// 13-11-2025 21:32:27
// C:\Users\yewal\Desktop\Somnath\mux_4bit.sch

module mux_4bit( h2,h0,c0,g0,e0,f0,d0,b0,
 a0,g2,f2,e2,e1,c2,d2,b2,
 s2,s1,s0,h3,g3,e3,f3,d3,
 c3,b3,a3,a2,h1,g1,f1,d1,
 c1,b1,a1,out4,out3,out2,out1);
 input h2,h0,c0,g0,e0,f0,d0,b0;
 input a0,g2,f2,e2,e1,c2,d2,b2;
 input s2,s1,s0,h3,g3,e3,f3,d3;
 input c3,b3,a3,a2,h1,g1,f1,d1;
 input c1,b1,a1;
 output out4,out3,out2,out1;
 wire w41,w42,w43,w44,w45,w46,w47,w48;
 wire w49,w50,w51,w52,w53,w54,w55,w56;
 wire w57,w58,w59,w60,w61,w62,w63,w64;
 wire w65,w66,w67,w68,w69,w70,w71,w72;
 wire w73,w74,w75,w76,w77,w78,w79,w80;
 wire w81,w82,w83,w84;
 mux #(3) mux_my_new_1(out1,s1,s2,g0,e0,c0,d0,b0,s0,h0,f0,a0);
 mux #(3) mux_my_new_2(out2,s1,s2,g1,e1,c1,d1,b1,s0,h1,f1,a1);
 mux #(3) mux_my_new_3(out4,s1,s2,g3,e3,c3,d3,b3,s0,h3,f3,a3);
 mux #(3) mux_my_new_4(out3,s1,s2,g2,e2,c2,d2,b2,s0,h2,f2,a2);
 nmos #(2) nmos_1_5(w41,b0,s0); //  
 not #(4) inv_2_6(w43,w42);
 pmos #(2) pmos_3_7(w41,b0,w43); //  
 nmos #(2) nmos_4_8(w41,a0,w43); //  
 pmos #(2) pmos_5_9(w41,a0,s0); //  
 not #(2) inv_6_10(w44,s1);
 not #(1) inv_7_11(w45,s2);
 nmos #(2) nmos_8_12(w46,d0,s0); //  
 pmos #(2) pmos_9_13(w46,d0,w43); //  
 nmos #(2) nmos_10_14(w46,c0,w43); //  
 pmos #(2) pmos_11_15(w46,c0,s0); //  
 nmos #(2) nmos_12_16(w47,f0,s0); //  
 pmos #(2) pmos_13_17(w47,f0,w43); //  
 nmos #(2) nmos_14_18(w47,e0,w43); //  
 pmos #(2) pmos_15_19(w47,e0,s0); //  
 nmos #(2) nmos_16_20(w48,h0,s0); //  
 pmos #(2) pmos_17_21(w48,h0,w43); //  
 nmos #(2) nmos_18_22(w48,g0,w49); //  
 pmos #(2) pmos_19_23(w48,g0,s0); //  
 pmos #(2) pmos_20_24(out1,w50,w45); //  
 nmos #(2) nmos_21_25(out1,w50,s2); //  
 pmos #(2) pmos_22_26(out1,w51,s2); //  
 nmos #(2) nmos_23_27(out1,w51,w45); //  
 pmos #(2) pmos_24_28(w50,w48,w44); //  
 nmos #(2) nmos_25_29(w50,w48,s1); //  
 pmos #(2) pmos_26_30(w50,w47,s1); //  
 nmos #(2) nmos_27_31(w50,w47,w44); //  
 pmos #(2) pmos_28_32(w51,w46,w44); //  
 nmos #(2) nmos_29_33(w51,w46,s1); //  
 pmos #(2) pmos_30_34(w51,w41,s1); //  
 nmos #(2) nmos_31_35(w51,w41,w44); //  
 nmos #(2) nmos_1_36(w52,b1,s0); //  
 not #(4) inv_2_37(w54,w53);
 pmos #(2) pmos_3_38(w52,b1,w54); //  
 nmos #(2) nmos_4_39(w52,a1,w54); //  
 pmos #(2) pmos_5_40(w52,a1,s0); //  
 not #(2) inv_6_41(w55,s1);
 not #(1) inv_7_42(w56,s2);
 nmos #(2) nmos_8_43(w57,d1,s0); //  
 pmos #(2) pmos_9_44(w57,d1,w54); //  
 nmos #(2) nmos_10_45(w57,c1,w54); //  
 pmos #(2) pmos_11_46(w57,c1,s0); //  
 nmos #(2) nmos_12_47(w58,f1,s0); //  
 pmos #(2) pmos_13_48(w58,f1,w54); //  
 nmos #(2) nmos_14_49(w58,e1,w54); //  
 pmos #(2) pmos_15_50(w58,e1,s0); //  
 nmos #(2) nmos_16_51(w59,h1,s0); //  
 pmos #(2) pmos_17_52(w59,h1,w54); //  
 nmos #(2) nmos_18_53(w59,g1,w60); //  
 pmos #(2) pmos_19_54(w59,g1,s0); //  
 pmos #(2) pmos_20_55(out2,w61,w56); //  
 nmos #(2) nmos_21_56(out2,w61,s2); //  
 pmos #(2) pmos_22_57(out2,w62,s2); //  
 nmos #(2) nmos_23_58(out2,w62,w56); //  
 pmos #(2) pmos_24_59(w61,w59,w55); //  
 nmos #(2) nmos_25_60(w61,w59,s1); //  
 pmos #(2) pmos_26_61(w61,w58,s1); //  
 nmos #(2) nmos_27_62(w61,w58,w55); //  
 pmos #(2) pmos_28_63(w62,w57,w55); //  
 nmos #(2) nmos_29_64(w62,w57,s1); //  
 pmos #(2) pmos_30_65(w62,w52,s1); //  
 nmos #(2) nmos_31_66(w62,w52,w55); //  
 nmos #(2) nmos_1_67(w63,b3,s0); //  
 not #(4) inv_2_68(w65,w64);
 pmos #(2) pmos_3_69(w63,b3,w65); //  
 nmos #(2) nmos_4_70(w63,a3,w65); //  
 pmos #(2) pmos_5_71(w63,a3,s0); //  
 not #(2) inv_6_72(w66,s1);
 not #(1) inv_7_73(w67,s2);
 nmos #(2) nmos_8_74(w68,d3,s0); //  
 pmos #(2) pmos_9_75(w68,d3,w65); //  
 nmos #(2) nmos_10_76(w68,c3,w65); //  
 pmos #(2) pmos_11_77(w68,c3,s0); //  
 nmos #(2) nmos_12_78(w69,f3,s0); //  
 pmos #(2) pmos_13_79(w69,f3,w65); //  
 nmos #(2) nmos_14_80(w69,e3,w65); //  
 pmos #(2) pmos_15_81(w69,e3,s0); //  
 nmos #(2) nmos_16_82(w70,h3,s0); //  
 pmos #(2) pmos_17_83(w70,h3,w65); //  
 nmos #(2) nmos_18_84(w70,g3,w71); //  
 pmos #(2) pmos_19_85(w70,g3,s0); //  
 pmos #(2) pmos_20_86(out4,w72,w67); //  
 nmos #(2) nmos_21_87(out4,w72,s2); //  
 pmos #(2) pmos_22_88(out4,w73,s2); //  
 nmos #(2) nmos_23_89(out4,w73,w67); //  
 pmos #(2) pmos_24_90(w72,w70,w66); //  
 nmos #(2) nmos_25_91(w72,w70,s1); //  
 pmos #(2) pmos_26_92(w72,w69,s1); //  
 nmos #(2) nmos_27_93(w72,w69,w66); //  
 pmos #(2) pmos_28_94(w73,w68,w66); //  
 nmos #(2) nmos_29_95(w73,w68,s1); //  
 pmos #(2) pmos_30_96(w73,w63,s1); //  
 nmos #(2) nmos_31_97(w73,w63,w66); //  
 nmos #(2) nmos_1_98(w74,b2,s0); //  
 not #(4) inv_2_99(w76,w75);
 pmos #(2) pmos_3_100(w74,b2,w76); //  
 nmos #(2) nmos_4_101(w74,a2,w76); //  
 pmos #(2) pmos_5_102(w74,a2,s0); //  
 not #(2) inv_6_103(w77,s1);
 not #(1) inv_7_104(w78,s2);
 nmos #(2) nmos_8_105(w79,d2,s0); //  
 pmos #(2) pmos_9_106(w79,d2,w76); //  
 nmos #(2) nmos_10_107(w79,c2,w76); //  
 pmos #(2) pmos_11_108(w79,c2,s0); //  
 nmos #(2) nmos_12_109(w80,f2,s0); //  
 pmos #(2) pmos_13_110(w80,f2,w76); //  
 nmos #(2) nmos_14_111(w80,e2,w76); //  
 pmos #(2) pmos_15_112(w80,e2,s0); //  
 nmos #(2) nmos_16_113(w81,h2,s0); //  
 pmos #(2) pmos_17_114(w81,h2,w76); //  
 nmos #(2) nmos_18_115(w81,g2,w82); //  
 pmos #(2) pmos_19_116(w81,g2,s0); //  
 pmos #(2) pmos_20_117(out3,w83,w78); //  
 nmos #(2) nmos_21_118(out3,w83,s2); //  
 pmos #(2) pmos_22_119(out3,w84,s2); //  
 nmos #(2) nmos_23_120(out3,w84,w78); //  
 pmos #(2) pmos_24_121(w83,w81,w77); //  
 nmos #(2) nmos_25_122(w83,w81,s1); //  
 pmos #(2) pmos_26_123(w83,w80,s1); //  
 nmos #(2) nmos_27_124(w83,w80,w77); //  
 pmos #(2) pmos_28_125(w84,w79,w77); //  
 nmos #(2) nmos_29_126(w84,w79,s1); //  
 pmos #(2) pmos_30_127(w84,w74,s1); //  
 nmos #(2) nmos_31_128(w84,w74,w77); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 h2=~h2;
#400 h0=~h0;
#800 c0=~c0;
#1600 g0=~g0;
#3200 e0=~e0;
#6400 f0=~f0;
#12800 d0=~d0;
#25600 b0=~b0;
#51200 a0=~a0;
#102400 g2=~g2;
#102400 f2=~f2;
#102400 e2=~e2;
#102400 e1=~e1;
#102400 c2=~c2;
#102400 d2=~d2;
#102400 b2=~b2;
#102400 s2=~s2;
#102400 s1=~s1;
#102400 s0=~s0;
#102400 h3=~h3;
#102400 g3=~g3;
#102400 e3=~e3;
#102400 f3=~f3;
#102400 d3=~d3;
#102400 c3=~c3;
#102400 b3=~b3;
#102400 a3=~a3;
#102400 a2=~a2;
#102400 h1=~h1;
#102400 g1=~g1;
#102400 f1=~f1;
#102400 d1=~d1;
#102400 c1=~c1;
#102400 b1=~b1;
#102400 a1=~a1;

// Simulation parameters
// h2 CLK 1 1
// h0 CLK 2 2
// c0 CLK 4 4
// g0 CLK 8 8
// e0 CLK 16 16
// f0 CLK 32 32
// d0 CLK 64 64
// b0 CLK 128 128
// a0 CLK 256 256
// g2 CLK 512 512
// f2 CLK 1024 1024
// e2 CLK 2048 2048
// e1 CLK 4096 4096
// c2 CLK 8192 8192
// d2 CLK 16384 16384
// b2 CLK 32768 32768
// s2 CLK 32768 32768
// s1 CLK 32768 32768
// s0 CLK 32768 32768
// h3 CLK 32768 32768
// g3 CLK 32768 32768
// e3 CLK 32768 32768
// f3 CLK 32768 32768
// d3 CLK 32768 32768
// c3 CLK 32768 32768
// b3 CLK 32768 32768
// a3 CLK 32768 32768
// a2 CLK 32768 32768
// h1 CLK 32768 32768
// g1 CLK 32768 32768
// f1 CLK 32768 32768
// d1 CLK 32768 32768
// c1 CLK 32768 32768
// b1 CLK 32768 32768
// a1 CLK 32768 32768
