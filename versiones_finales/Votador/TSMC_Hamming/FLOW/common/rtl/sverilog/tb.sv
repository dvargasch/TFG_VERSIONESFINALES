`timescale 1ns/1ps
`include "top.sv"


module tb_top_module;

  // Señales de prueba
  logic [3:0] data_1, data_2, data_3;
  logic [3:0] voted_q;
  logic fault;
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
    .voted_q(voted_q),
    .fault(fault)
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

    introduce_error_1 = 1; 
    introduce_error_2 = 0;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;  
    introduce_error_8 = 0;

    data_1 = 4'b1100; data_2 = 4'b1100; data_3 = 4'b1000;  
    #10; 


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
    introduce_error_2 = 1;
    introduce_error_3 = 0;  
    introduce_error_4 = 0;
    introduce_error_5 = 0;  
    introduce_error_6 = 0;
    introduce_error_7 = 0;
    introduce_error_8 = 0;


    data_1 = 4'b0001; data_2 = 4'b0010; data_3 = 4'b0001;
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
    introduce_error_4 = 1;
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
    introduce_error_3 = 1;  
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
    introduce_error_5 = 1;  
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
    introduce_error_6 = 1;
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
    introduce_error_7 = 1;
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
introduce_error_8 = 1;


    data_1 = 4'b1111; data_2 = 4'b1111; data_3 = 4'b1010;
    #10;  // Tercera prueba, sin errores

    // Finalizar la simulación
    $finish;
  end

  // Manipular la señal de error en el votador a través de `introduce_error`
  always_comb begin
    if (introduce_error_1) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b0111101;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

   always_comb begin
    if (introduce_error_2) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b1001001;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

    always_comb begin
    if (introduce_error_3) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b101000;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

  always_comb begin
    if (introduce_error_4) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b0010001;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

   always_comb begin
    if (introduce_error_5) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b0010101;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

    always_comb begin
    if (introduce_error_6) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b100011;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

  always_comb begin
    if (introduce_error_7) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b1111011;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end

always_comb begin
    if (introduce_error_8) begin
      // Usar `force` para inyectar un valor incorrecto directamente en el votador
      force dut.voter_inst.data_voted = 7'b1011011;  // Forzar un valor erróneo
    end else begin
      // Liberar el control sobre la señal, para que el votador actúe normalmente
      release dut.voter_inst.data_voted;  // Dejar que el votador funcione normalmente
    end
  end



endmodule

