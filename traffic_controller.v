
module traffic_light(clk,rst,red,yellow,green);
  input clk,rst;
  output reg red;
  output reg yellow;
  output reg green;
  reg[1:0] state;
  
  parameter s0 = 2'b00;//Red
  parameter s1 = 2'b01;//Green
  parameter s2 = 2'b10;//Yellow
  
  always @ (posedge clk or posedge rst) begin
    if (rst)
      state <= s0;
    else begin
      case(state)
        s0: state <= s1;
        s1: state <= s2;
        s2: state <= s0;
      endcase
    end
  end
  
  always @ (*) begin 
    red = 0;
    green = 0;
    yellow = 0;
    case(state)
      s0: red = 1;
      s1: green = 1;
      s2: yellow = 1;
    endcase
  end
endmodule
        
        
  

