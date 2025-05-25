module top  #(
  parameter width = 4
)( 
  input  logic clk, rst, enable, load, serial_in,
  input  logic [1:0] mode,
  input  logic [width-1:0] parallel_in,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);
  logic [width-1:0] parallel_out_1, parallel_out_2, parallel_out_3;
  logic serial_out_1, serial_out_2, serial_out_3;

  logic correct_1, correct_2, correct_3;
  logic [width-1:0] correct_data;

  // Votación
  voter voter_inst (
    .parallel_out_1(parallel_out_1),
    .parallel_out_2(parallel_out_2),
    .parallel_out_3(parallel_out_3),
    .serial_out_1(serial_out_1),
    .serial_out_2(serial_out_2),
    .serial_out_3(serial_out_3),
    .parallel_out_voted(parallel_out),
    .serial_out_voted(serial_out)
  );

  // Dato corregido será el votado
  assign correct_data = parallel_out;

  // Corrección: detectar qué registro difiere del valor votado
  always_comb begin
    correct_1 = (parallel_out_1 != parallel_out);
    correct_2 = (parallel_out_2 != parallel_out);
    correct_3 = (parallel_out_3 != parallel_out);
  end

  // Instancias de registros con TMR
  register #(.width(width)) register_1 (
    .clk(clk), .rst(rst), .enable(enable), .load(load), .serial_in(serial_in),
    .mode(mode), .parallel_in(parallel_in),
    .serial_out(serial_out_1), .parallel_out(parallel_out_1),
    .correct(correct_1), .correct_data(correct_data)
  );

  register #(.width(width)) register_2 (
    .clk(clk), .rst(rst), .enable(enable), .load(load), .serial_in(serial_in),
    .mode(mode), .parallel_in(parallel_in),
    .serial_out(serial_out_2), .parallel_out(parallel_out_2),
    .correct(correct_2), .correct_data(correct_data)
  );

  register #(.width(width)) register_3 (
    .clk(clk), .rst(rst), .enable(enable), .load(load), .serial_in(serial_in),
    .mode(mode), .parallel_in(parallel_in),
    .serial_out(serial_out_3), .parallel_out(parallel_out_3),
    .correct(correct_3), .correct_data(correct_data)
  );

endmodule


module register #(
  parameter width = 4
)(
  input  logic clk, rst, enable, load, serial_in,
  input  logic correct,
  input  logic [width-1:0] correct_data,
  input  logic [1:0] mode,
  input  logic [width-1:0] parallel_in,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);

  logic [width-1:0] reg_data, reg_data_next;

  // Lógica combinacional según modo
  always_comb begin
    case (mode)
      2'b00: reg_data_next = {serial_in, reg_data[width-1:1]}; // SISO derecha
      2'b01: reg_data_next = {reg_data[width-2:0], serial_in}; // SISO izquierda
      2'b10: reg_data_next = load ? parallel_in : {1'b0, reg_data[width-1:1]}; // PISO
      2'b11: reg_data_next = load ? parallel_in : reg_data; // PIPO
      default: reg_data_next = reg_data;
    endcase
  end

  // Lógica secuencial con corrección
  always_ff @(posedge clk or negedge rst) begin
    if (!rst)
      reg_data <= '0;
    else if (correct)
      reg_data <= correct_data;
    else if (enable)
      reg_data <= reg_data_next;
  end

  assign parallel_out = reg_data;
  assign serial_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[width-1];
endmodule


module voter (
  input  logic [3:0] parallel_out_1, parallel_out_2, parallel_out_3, 
  input  logic serial_out_1, serial_out_2, serial_out_3, 
  output logic [3:0] parallel_out_voted,
  output logic serial_out_voted        
);
  // Votación por mayoría para cada bit de parallel_out
  assign parallel_out_voted = (parallel_out_1 & parallel_out_2) |
                              (parallel_out_1 & parallel_out_3) |
                              (parallel_out_2 & parallel_out_3);

  // Votación para bit serial
  assign serial_out_voted = (serial_out_1 & serial_out_2) |
                            (serial_out_1 & serial_out_3) |
                            (serial_out_2 & serial_out_3);
endmodule





