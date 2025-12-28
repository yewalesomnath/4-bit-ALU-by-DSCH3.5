// DSCH 3.5
// 13-11-2025 18:49:52
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit nor.sch

module 4bitnor( b3,a0,a2,a1,b1,b0,b2,a3,
 n0,n1,n2,n3);
 input b3,a0,a2,a1,b1,b0,b2,a3;
 output n0,n1,n2,n3;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 nor #(2) norgate_1(n0,a0,b0);
 nor #(2) norgate_2(n1,a1,b1);
 nor #(2) norgate_3(n2,a2,b2);
 nor #(2) norgate_4(n3,a3,b3);
 nmos #(1) nmos_1_5(w15,a0,w14); //  
 nmos #(1) nmos_2_6(w15,vdd,b0); //  
 not #(1) inv_3_7(w14,b0);
 not #(1) inv_4_8(n0,w15);
 nmos #(1) nmos_1_9(w17,a1,w16); //  
 nmos #(1) nmos_2_10(w17,vdd,b1); //  
 not #(1) inv_3_11(w16,b1);
 not #(1) inv_4_12(n1,w17);
 nmos #(1) nmos_1_13(w19,a2,w18); //  
 nmos #(1) nmos_2_14(w19,vdd,b2); //  
 not #(1) inv_3_15(w18,b2);
 not #(1) inv_4_16(n2,w19);
 nmos #(1) nmos_1_17(w21,a3,w20); //  
 nmos #(1) nmos_2_18(w21,vdd,b3); //  
 not #(1) inv_3_19(w20,b3);
 not #(1) inv_4_20(n3,w21);
endmodule

// Simulation parameters in Verilog Format
always
#200 b3=~b3;
#400 a0=~a0;
#800 a2=~a2;
#1600 a1=~a1;
#3200 b1=~b1;
#6400 b0=~b0;
#12800 b2=~b2;
#25600 a3=~a3;

// Simulation parameters
// b3 CLK 1 1
// a0 CLK 2 2
// a2 CLK 4 4
// a1 CLK 8 8
// b1 CLK 16 16
// b0 CLK 32 32
// b2 CLK 64 64
// a3 CLK 128 128
