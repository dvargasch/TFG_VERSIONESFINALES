`timescale 1ns/1ps

module tb_TMR_system;
    logic clk, rst, enable;
  logic [3:0] q_1, q_2, q_3, q_final;
    logic fault_tb;  


    top uut (
        .clk(clk),
        .rst(rst),
      .enable(enable),
      .q_out(q_out)
    );

    always #5 clk = ~clk; 

    initial begin
        $dumpfile("waveform.vcd");
        $dumpvars(0, tb_TMR_system);

        clk = 0; rst = 1; enable = 0;
      @(posedge clk);rst <= 0; enable <= 1; 

      @(posedge clk);
      @(posedge clk);

        @(posedge clk);
      @(posedge clk);
 @(posedge clk);
      @(posedge clk);
 @(posedge clk);
      @(posedge clk);


        enable <= 0;
        #30;
      force uut.counter_2.q = 4'b1010;

  
    release uut.counter_2.q; // Liberar para que vuelva a te
      @(posedge clk);


        enable <= 1; 
      rst <= 1;
     @(posedge clk);
      @(posedge clk);

      rst<=0;
       @(posedge clk);
      @(posedge clk);
            @(posedge clk);


        $stop;
    end
endmodule
