// DSCH3
// SR Latch
// example

module sr_latch(S, R, Q, Qb);
input S, R;
output Q, Qb;
wire w1, w2;

nor2 #(16) nor1(Q, R, Qb);
nor2 #(16) nor2(Qb, S, Q);

endmodule

// Simulation parameters in Verilog Format
always
#1000 S=~S;

always  
#2000 R=~R;

// Simulation parameters
// S CLK 10.00 10.00
// R CLK 20.00 20.00