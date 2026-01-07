`timescale 10ns/1ns
module xor_gate(f,a,b);
   input a,b;
   output f;
   wire t1,t2,t3;

   nand #5 m1(t1,a,b);
   nand #5 m2(t2,a,t1);
   nand #5 m3(t3,b,t1);
   nand #5 m4(f,t2,t3);
endmodule