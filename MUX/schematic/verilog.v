// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module MUX (
In0,In1,GND,Sel,Out,Vdd,SelBar );
input  In0;
input  In1;
input  GND;
input  Sel;
output  Out;
input  Vdd;
input  SelBar;
wire Vdd;
wire Sel;
wire In1;
wire In0;
wire GND;
wire SelBar;
wire Out;

TGATE    
 I5  ( .Vdd( Vdd ), .In( In0 ), .SelP( Sel ), .SelN( SelBar ), .GND( GND ), .Out( Out ) );

TGATE    
 I4  ( .Vdd( Vdd ), .In( In1 ), .SelP( SelBar ), .SelN( Sel ), .GND( GND ), .Out( Out ) );

endmodule

