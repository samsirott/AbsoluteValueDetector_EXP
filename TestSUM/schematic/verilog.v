// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module TestSUM (
);
wire \gnd! ;
wire net4;
wire net2;
wire net5;
wire net6;
wire net3;

QAUSI_CLK_SUM_ONLY    
 I0  ( .Cin( net4 ), .Vdd( net2 ), .A( net6 ), .B( net5 ), .GND( \gnd!  ), .Sum( net3 ) );

vdc    
 V3  ( .PLUS( net4 ), .MINUS( \gnd!  ) );

vdc    
 V2  ( .PLUS( net5 ), .MINUS( \gnd!  ) );

vdc    
 V1  ( .PLUS( net6 ), .MINUS( \gnd!  ) );

vdc    
 V0  ( .PLUS( net2 ), .MINUS( \gnd!  ) );

cap    
 C0  ( .PLUS( net3 ), .MINUS( \gnd!  ) );

endmodule
