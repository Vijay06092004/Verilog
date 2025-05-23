//AND GATE using data level modelling
module andgate(and_gate,a,b);
input a,b;
output wire and_gate;
assign and_gate = a & b;  
endmodule
