`timescale 1ns/1ps
`include "top_initial_syn.v"


module tb_top_module;

  // Señales de prueba
  logic [3:0] data_1, data_2, data_3;
  logic [3:0] voted_q;
 // logic fault;
  logic introduce_error_1;
  logic introduce_error_2;
  logic introduce_error_3;
  logic introduce_error_4;
  logic introduce_error_5;
  logic introduce_error_6;
  logic introduce_error_7;
  logic introduce_error_8;
 
  // Instancia del módulo principal
  top dut (
    .data_1(data_1),
    .data_2(data_2),
    .data_3(data_3),
    .voted_q(voted_q)
  //  .fault(fault)
  );

  // Inicialización y generación del archivo .VCD
  initial begin
    // Crear el archivo .VCD
    $dumpfile("simulacion.vcd");
    // Capturar todas las señales en el módulo `dut`
    $dumpvars(0, dut);

    // Casos de prueba
    data_1 = 4'b1010; data_2 = 4'b1010; data_3 = 4'b1010;
    introduce_error_1 = 0;  
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;  
    introduce_error_8 = 0;

    #10; 

    introduce_error_1 = 0; 
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;  
    introduce_error_8 = 0;

    data_1 = 4'b1101; data_2 = 4'b1101; data_3 = 4'b1000;  
    #10; 


    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;

    data_1 = 4'b1011; data_2 = 4'b1010; data_3 = 4'b1011;
    #10;  
    
    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1001; data_2 = 4'b0010; data_3 = 4'b1001;
    #10;  // Tercera prueba, sin errores

   
    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
introduce_error_8 = 0;

    data_1 = 4'b1101; data_2 = 4'b1110; data_3 = 4'b1101;
    #10; 

    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;

    data_1 = 4'b1001; data_2 = 4'b0010; data_3 = 4'b1001;
    #10;  // Tercera prueba, sin errores

    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1000; data_2 = 4'b1010; data_3 = 4'b1010;
    #10;  // Tercera prueba, sin errores
    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;

         data_1 = 4'b0011; data_2 = 4'b0010; data_3 = 4'b0011;
    #10;  // Tercera prueba, sin errores



    /////////////////
      introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1001; data_2 = 4'b1010; data_3 = 4'b1001;
    #10; 

    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;

    data_1 = 4'b1101; data_2 = 4'b1101; data_3 = 4'b1011;
    #10;  // Tercera prueba, sin errores

    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1010; data_2 = 4'b1000; data_3 = 4'b1000;
    #10;  // Tercera prueba, sin errores
    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;

         data_1 = 4'b1011; data_2 = 4'b0110; data_3 = 4'b1011;
    #10;
    introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b0111; data_2 = 4'b0111; data_3 = 4'b1011;
    #10;  // Tercera prueba, sin errores

 introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1111; data_2 = 4'b1111; data_3 = 4'b1010;
    #10;  // Tercera prueba, sin errores
 introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b0111; data_2 = 4'b0111; data_3 = 4'b1011;
    #10;  // Tercera prueba, sin errores

 introduce_error_1 = 0;
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b1111; data_2 = 4'b1111; data_3 = 4'b1010;
    #10;  // Tercera prueba, sin errores

    // Finalizar la simulación
    $finish;
  end

   



endmodule
