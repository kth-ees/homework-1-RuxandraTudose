module decoder_tb;

  // Testbench signals
  logic [3:0] binary;
  logic [15:0] one_hot;

  // Instantiate the decoder module
  decoder uut (
    .binary(binary), //first signal from circuit - second signal in brackets from the test bench
    .one_hot(one_hot)
  );


  initial begin 
    #10ns;
    binary = 4'b1000;
    #10ns;
    binary = 4'b0000; 
    #10ns;
    binary = 4'b1010; 
  end


  // Complete your testbench here
endmodule
