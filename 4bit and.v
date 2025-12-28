// DSCH 3.5
// 13-11-2025 18:25:51
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit and.sch

module 4bitand( b2,a2,a1,b1,b0,a0,b3,a3,
 out2,out3,out4,out1);
 input b2,a2,a1,b1,b0,a0,b3,a3;
 output out2,out3,out4,out1;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 and #(2) andgate_1(out1,b0,a0);
 and #(2) andgate_2(out2,b1,a1);
 and #(2) andgate_3(out3,b2,a2);
 and #(2) andgate_4(out4,b3,a3);
 pmos #(2) pmos_1_5(w14,vdd,b0); //  
 pmos #(3) pmos_2_6(vdd,w14,a0); //  
 nmos #(2) nmos_3_7(w14,w15,b0); //  
 nmos #(1) nmos_4_8(w15,vss,a0); //  
 not #(1) inv_5_9(out1,w14);
 pmos #(2) pmos_1_10(w16,vdd,b1); //  
 pmos #(3) pmos_2_11(vdd,w16,a1); //  
 nmos #(2) nmos_3_12(w16,w17,b1); //  
 nmos #(1) nmos_4_13(w17,vss,a1); //  
 not #(1) inv_5_14(out2,w16);
 pmos #(2) pmos_1_15(w18,vdd,b2); //  
 pmos #(3) pmos_2_16(vdd,w18,a2); //  
 nmos #(2) nmos_3_17(w18,w19,b2); //  
 nmos #(1) nmos_4_18(w19,vss,a2); //  
 not #(1) inv_5_19(out3,w18);
 pmos #(2) pmos_1_20(w20,vdd,b3); //  
 pmos #(3) pmos_2_21(vdd,w20,a3); //  
 nmos #(2) nmos_3_22(w20,w21,b3); //  
 nmos #(1) nmos_4_23(w21,vss,a3); //  
 not #(1) inv_5_24(out4,w20);
endmodule

// Simulation parameters in Verilog Format
always
#200 b2=~b2;
#400 a2=~a2;
#800 a1=~a1;
#1600 b1=~b1;
#3200 b0=~b0;
#6400 a0=~a0;
#12800 b3=~b3;
#25600 a3=~a3;

// Simulation parameters
// b2 CLK 1 1
// a2 CLK 2 2
// a1 CLK 4 4
// b1 CLK 8 8
// b0 CLK 16 16
// a0 CLK 32 32
// b3 CLK 64 64
// a3 CLK 128 128
