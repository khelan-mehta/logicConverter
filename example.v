// DSCH3
// 16-09-2025 08:34:27
// example

module example ( );
wire w2,w3,w4,w5,w6;
nmos #(24) nmos_1(w3,vdd,vss,w2); // 1.0u 0.12u
pmos #(24) pmos_2(w3,vdd,w2); // 2.0u 0.12u
nmos #(24) nmos_3(w2,vss,w4); // 1.0u 0.12u
pmos #(24) pmos_4(w2,vdd,w4); // 2.0u 0.12u
nmos #(24) nmos_5(w5,vss,w3); // 1.0u 0.12u
pmos #(24) pmos_6(w5,vdd,w3); // 2.0u 0.12u
nmos #(24) nmos_7(w4,vdd,w6); // 2.0u 0.12u
nmos #(24) nmos_8(w4,vss,w6); // 1.0u 0.12u
pmos #(24) pmos_9(w6,vdd,w5); // 2.0u 0.12u
nmos #(24) nmos_10(w6,vss,w5); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters