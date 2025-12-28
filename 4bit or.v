// DSCH 3.5
// 13-11-2025 15:20:13
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit or.sch

module 4bitor( a3,b2,a2,b1,a1,b0,a0,b3,
 o3,o2,o1,o0);
 input a3,b2,a2,b1,a1,b0,a0,b3;
 output o3,o2,o1,o0;
 wire w14,w15,w16,w17;
 or #(2) orgate_1(o0,b0,a0);
 or #(2) orgate_2(o1,b1,a1);
 or #(2) orgate_3(o2,b2,a2);
 or #(2) orgate_4(o3,b3,a3);
 not #(1) inv_1_5(w14,a0);
 nmos #(1) nmos_2_6(o0,vdd,a0); //  
 nmos #(1) nmos_3_7(o0,b0,w14); //  
 not #(1) inv_1_8(w15,a1);
 nmos #(1) nmos_2_9(o1,vdd,a1); //  
 nmos #(1) nmos_3_10(o1,b1,w15); //  
 not #(1) inv_1_11(w16,a2);
 nmos #(1) nmos_2_12(o2,vdd,a2); //  
 nmos #(1) nmos_3_13(o2,b2,w16); //  
 not #(1) inv_1_14(w17,a3);
 nmos #(1) nmos_2_15(o3,vdd,a3); //  
 nmos #(1) nmos_3_16(o3,b3,w17); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 a3=~a3;
#400 b2=~b2;
#800 a2=~a2;
#1600 b1=~b1;
#3200 a1=~a1;
#6400 b0=~b0;
#12800 a0=~a0;
#25600 b3=~b3;

// Simulation parameters
// a3 CLK 1 1
// b2 CLK 2 2
// a2 CLK 4 4
// b1 CLK 8 8
// a1 CLK 16 16
// b0 CLK 32 32
// a0 CLK 64 64
// b3 CLK 128 128
