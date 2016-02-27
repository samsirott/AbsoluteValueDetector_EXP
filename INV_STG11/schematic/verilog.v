// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module INV_STG11 (
GND,Vdd,In,Out );
input  GND;
input  Vdd;
input  In;
output  Out;
wire Vdd;
wire In;
wire GND;
wire Out;

nmos1v    
 NM0  ( .S( GND ), .G( In ), .B( GND ), .D( Out ) );

pmos1v    
 PM0  ( .S( Vdd ), .G( In ), .B( Vdd ), .D( Out ) );

endmodule

