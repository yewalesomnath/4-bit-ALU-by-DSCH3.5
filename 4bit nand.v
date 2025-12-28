// DSCH 3.5
// 13-11-2025 15:12:50
// C:\Users\yewal\Desktop\Somnath\cmos\dsch schematic\4bit nand.sch

module 4bitnand( b3,a3,b2,b1,a2,a1,b0,a0,
 na3,na2,na0,na1);
 input b3,a3,b2,b1,a2,a1,b0,a0;
 output na3,na2,na0,na1;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 nand #(2) nandblock_1(na0,b0,a0);
 nand #(2) nandblock_2(na1,b1,a1);
 nand #(2) nandblock_3(na2,b2,a2);
 nand #(2) nandblock_4(na3,b3,a3);
 not #(1) inv_1_5(w14,b0);
 nmos #(1) nmos_2_6(na0,w14,a0); //  
 nmos #(1) nmos_3_7(na0,vdd,w15); //  
 not #(1) inv_4_8(w15,a0);
 not #(1) inv_1_9(w16,b1);
 nmos #(1) nmos_2_10(na1,w16,a1); //  
 nmos #(1) nmos_3_11(na1,vdd,w17); //  
 not #(1) inv_4_12(w17,a1);
 not #(1) inv_1_13(w18,b2);
 nmos #(1) nmos_2_14(na2,w18,a2); //  
 nmos #(1) nmos_3_15(na2,vdd,w19); //  
 not #(1) inv_4_16(w19,a2);
 not #(1) inv_1_17(w20,b3);
 nmos #(1) nmos_2_18(na3,w20,a3); //  
 nmos #(1) nmos_3_19(na3,vdd,w21); //  
 not #(1) inv_4_20(w21,a3);
endmodule

// Simulation parameters in Verilog Format
always
#200 b3=~b3;
#400 a3=~a3;
#800 b2=~b2;
#1600 b1=~b1;
#3200 a2=~a2;
#6400 a1=~a1;
#12800 b0=~b0;
#25600 a0=~a0;

// Simulation parameters
// b3 CLK 1 1
// a3 CLK 2 2
// b2 CLK 4 4
// b1 CLK 8 8
// a2 CLK 16 16
// a1 CLK 32 32
// b0 CLK 64 64
// a0 CLK 128 128
