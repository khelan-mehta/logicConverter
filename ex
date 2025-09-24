Verilog, Hierarchy and Netlist

Verilog | Hierarchy | Netlist | Critical path |

// DSCH3
// 23-09-2025 08:15:14
// example

module example( clk1);
  input clk1;
  wire w2,w3,w4,w6,w7,w8;
  and #(16) and2_1(w4,w2,w3);
  and #(16) and2_2(w7,clk1,w6);
  and #(16) and2_3(w2,w8,clk1);
  and #(16) and2_4(w3,w4,w7);
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10.00 10.00