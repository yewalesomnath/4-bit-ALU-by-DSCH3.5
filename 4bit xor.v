// DSCH 3.5
// 13-11-2025 21:00:40
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit xor.sch

module 4bitxor( b3,a3,a0,b0,b2,a2,a1,b1,
 out3,out4,out2,out1);
 input b3,a3,a0,b0,b2,a2,a1,b1;
 output out3,out4,out2,out1;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 xor #(2) xorgatepasslogic_1(out1,b0,a0);
 xor #(2) xorgatepasslogic_2(out4,b3,a3);
 xor #(2) xorgatepasslogic_3(out2,b1,a1);
 xor #(2) xorgatepasslogic_4(out3,b2,a2);
 nmos #(1) nmos_1_5(out1,b0,w14); //  
 nmos #(1) nmos_2_6(out1,w15,a0); //  
 not #(1) inv_3_7(w15,b0);
 not #(1) inv_4_8(w14,a0);
 nmos #(1) nmos_1_9(out4,b3,w16); //  
 nmos #(1) nmos_2_10(out4,w17,a3); //  
 not #(1) inv_3_11(w17,b3);
 not #(1) inv_4_12(w16,a3);
 nmos #(1) nmos_1_13(out2,b1,w18); //  
 nmos #(1) nmos_2_14(out2,w19,a1); //  
 not #(1) inv_3_15(w19,b1);
 not #(1) inv_4_16(w18,a1);
 nmos #(1) nmos_1_17(out3,b2,w20); //  
 nmos #(1) nmos_2_18(out3,w21,a2); //  
 not #(1) inv_3_19(w21,b2);
 not #(1) inv_4_20(w20,a2);
endmodule

// Simulation parameters in Verilog Format
always
#200 b3=~b3;
#400 a3=~a3;
#800 a0=~a0;
#1600 b0=~b0;
#3200 b2=~b2;
#6400 a2=~a2;
#12800 a1=~a1;
#25600 b1=~b1;

// Simulation parameters
// b3 CLK 1 1
// a3 CLK 2 2
// a0 CLK 4 4
// b0 CLK 8 8
// b2 CLK 16 16
// a2 CLK 32 32
// a1 CLK 64 64
// b1 CLK 128 128
