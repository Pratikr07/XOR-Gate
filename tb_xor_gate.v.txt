`timescale 10ns/1ns
module tb_xor_gate;

   reg a,b;
   wire f;

   xor_gate uut (.f(f), .a(a), .b(b));

   initial begin
      $dumpfile("xor.vcd");
      $dumpvars(0, tb_xor_gate);

      a=0; b=0; #50;
      a=0; b=1; #50;
      a=1; b=0; #50;
      a=1; b=1; #50;

      $finish;
   end
endmodule
