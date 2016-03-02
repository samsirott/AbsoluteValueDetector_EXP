// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module ABS_VAL_DETECTOR_MASTER (
X0,GND,VDD,OUT,X1,X2,X3,X4,T0,T1,T2,T3,T4,X5 );
input  X0;
input  GND;
input  VDD;
output  OUT;
input  X1;
input  X2;
input  X3;
input  X4;
input  T0;
input  T1;
input  T2;
input  T3;
input  T4;
input  X5;
wire VDD;
wire net34;
wire net041;
wire X2;
wire net043;
wire net39;
wire net36;
wire GND;
wire T1;
wire OUT;
wire T0;
wire net41;
wire X0;
wire net40;
wire T2;
wire T4;
wire net46;
wire net046;
wire net37;
wire net43;
wire net33;
wire net44;
wire net045;
wire X3;
wire X1;
wire X4;
wire net38;
wire net35;
wire T3;
wire X5;
wire net044;
wire net42;
wire net45;

MUX    
 I41  ( .Vdd( VDD ), .In1( X4 ), .In0( net33 ), .GND( GND ), .Out( net38 ), .SelBar( net041 ) );

MUX    
 I42  ( .Vdd( VDD ), .In1( X3 ), .In0( net34 ), .GND( GND ), .Out( net39 ), .SelBar( net041 ) );

MUX    
 I43  ( .Vdd( VDD ), .In1( X2 ), .In0( net35 ), .GND( GND ), .Out( net40 ), .SelBar( net041 ) );

MUX    
 I44  ( .Vdd( VDD ), .In1( X0 ), .In0( net37 ), .GND( GND ), .Out( net42 ), .SelBar( net041 ) );

MUX    
 I45  ( .Vdd( VDD ), .In1( X1 ), .In0( net36 ), .GND( GND ), .Out( net41 ), .SelBar( net041 ) );

MIRROR_CARRYOUT_ONLY_STG12    
 I25  ( .Cin( net043 ), .Vdd( VDD ), .X_i( net38 ), .GND( GND ), .Th_i( T4 ), .Out( OUT ) );

MIRROR_CARRYOUT_ONLY_STG4    
 I21  ( .Cin( net42 ), .Vdd( VDD ), .X_i( net041 ), .GND( GND ), .Th_i( T0 ), .Out( net46 ) );

MIRROR_CARRYOUT_ONLY_STG6    
 I22  ( .Cin( net046 ), .Vdd( VDD ), .X_i( net41 ), .GND( GND ), .Th_i( T1 ), .Out( net45 ) );

MIRROR_CARRYOUT_ONLY_STG8    
 I23  ( .Cin( net045 ), .Vdd( VDD ), .X_i( net40 ), .GND( GND ), .Th_i( T2 ), .Out( net44 ) );

MIRROR_CARRYOUT_ONLY_STG10    
 I24  ( .Cin( net044 ), .Vdd( VDD ), .X_i( net39 ), .GND( GND ), .Th_i( T3 ), .Out( net43 ) );

INV_STG2    
 I26  ( .Vdd( VDD ), .In( X5 ), .GND( GND ), .Out( net041 ) );

INV_MUX    
 I36  ( .Vdd( VDD ), .In( X0 ), .GND( GND ), .Out( net37 ) );

INV_MUX    
 I38  ( .Vdd( VDD ), .In( X2 ), .GND( GND ), .Out( net35 ) );

INV_MUX    
 I37  ( .Vdd( VDD ), .In( X1 ), .GND( GND ), .Out( net36 ) );

INV_MUX    
 I39  ( .Vdd( VDD ), .In( X3 ), .GND( GND ), .Out( net34 ) );

INV_MUX    
 I40  ( .Vdd( VDD ), .In( X4 ), .GND( GND ), .Out( net33 ) );

INV_STG5    
 I32  ( .Vdd( VDD ), .In( net46 ), .GND( GND ), .Out( net046 ) );

INV_STG7    
 I33  ( .Vdd( VDD ), .In( net45 ), .GND( GND ), .Out( net045 ) );

INV_STG9    
 I34  ( .Vdd( VDD ), .In( net44 ), .GND( GND ), .Out( net044 ) );

INV_STG11    
 I35  ( .Vdd( VDD ), .In( net43 ), .GND( GND ), .Out( net043 ) );

endmodule

