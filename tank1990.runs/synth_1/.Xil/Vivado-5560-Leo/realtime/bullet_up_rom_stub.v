// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module bullet_up_rom(clka, wea, addra, dina, douta);
  input clka;
  input [0:0]wea;
  input [5:0]addra;
  input [0:0]dina;
  output [0:0]douta;
endmodule
