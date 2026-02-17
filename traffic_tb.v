
module tl_tb;
  reg clk,rst;
  wire red,yellow,green;
  
  traffic_light dut(.clk(clk), .rst(rst), .red(red),.yellow(yellow),.green(green));
  
  always #5 clk = ~clk;
  initial begin 
    $dumpfile("tl.vcd");
    $dumpvars;
    clk=0;
    rst=1;
    #20;
    rst=0;
    #200
    rst=1;
    $finish;
  end
endmodule
