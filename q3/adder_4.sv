module adder_4 (
  input logic [3:0] A, B,
  input logic cin,
  output logic [3:0] sum,
  output logic cout
);
  assign {cout, sum} = A+B+cin;
endmodule
