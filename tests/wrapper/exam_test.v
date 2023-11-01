module exam_test(input wire CLK,
  input wire RST_N,

  // action method start
  input wire EN_start,
  output reg RDY_start,

  // actionvalue method next
  input wire next_k,
  input wire EN_next,
  output reg next,
  output reg RDY_next);

  assignment dut(.RST_N(RST_N),
                 .EN_start(EN_start),
                 .RDY_start(RDY_start),
                 .next_k(next_k),
                 .EN_next(EN_next),
                 .next(next),
                 .RDY_next(RDY_next));

  initial begin
    $dumpfile("wave.vcd");
    $dumpvars
  end
endmodule

