// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module TGATE (
Vdd,GND,In,Out,SelP,SelN );
input  Vdd;
input  GND;
input  In;
output  Out;
input  SelP;
input  SelN;
wire Vdd;
wire SelN;
wire SelP;
wire In;
wire GND;
wire Out;

pmos1v    
 PM0  ( .S( In ), .G( SelP ), .B( Vdd ), .D( Out ) );

nmos1v    
 NM0  ( .S( Out ), .G( SelN ), .B( GND ), .D( In ) );

endmodule

