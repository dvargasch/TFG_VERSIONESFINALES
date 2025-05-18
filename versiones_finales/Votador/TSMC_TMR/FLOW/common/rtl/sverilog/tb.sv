
`timescale 1ns/1ps
`include "top.sv"



module tb_voter_tmr;
    logic [3:0] data_1, data_2, data_3;
    logic [3:0] tmr_out;

    // Instancia del DUT
    top dut (
        .data_1(data_1),
        .data_2(data_2),
        .data_3(data_3),
        .tmr_out(tmr_out)
    );

    initial begin
       $dumpfile("dump.vcd");
    $dumpvars(0, tb_voter_tmr);  
       
        // Valores iniciales
        data_1 = 4'b1111; data_2 =  4'b1011; data_3 =  4'b1111;
      #10; 

        // Inyectar error: forzar dut.v1 a 0 (sobreescribiendo con fuerza)
      
        // Otro caso normal
        data_1 = 4'b1011; data_2 = 4'b1001; data_3 = 4'b1011;

          #10;

 data_1 = 4'b1111; data_2 = 4'b1010; data_3 = 4'b1111;

          #10;
 data_1 = 4'b1011; data_2 = 4'b1001; data_3 = 4'b1001;

          #10;
 data_1 = 4'b1010; data_2 = 4'b1011; data_3 = 4'b1111;

          #10;


        $finish;
    end
endmodule
