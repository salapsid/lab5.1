module control (
 input logic   clk,
 input logic   reset,

 input logic  [15:0] ir,
 input logic   ben,

 input logic   continue_i,
 input logic   run_i,

 output logic  ld_mar,
 output logic  ld_mdr,
 output logic  ld_ir,
 output logic  ld_pc,
 output logic  ld_led,
       
 output logic  gate_pc,
 output logic  gate_mdr,
       
 output logic [1:0] pcmux,
  
 output logic  mem_mem_ena,
 output logic  mem_wr_ena
);

 enum logic [4:0] {
  halted,
  pause_ir1,
  pause_ir2,
  s_18,
  s_33_1,
  s_33_2,
  s_33_3,
  s_35
 } state, state_nxt;

 always_ff @ (posedge clk) begin
  if (reset)
   state <= halted;
  else
   state <= state_nxt;
 end

 always_comb begin
  ld_mar = 1'b0;
  ld_mdr = 1'b0;
  ld_ir = 1'b0;
  ld_pc = 1'b0;
  ld_led = 1'b0;

  gate_pc = 1'b0;
  gate_mdr = 1'b0;

  pcmux = 2'b00;

  mem_mem_ena = 1'b0;
  mem_wr_ena = 1'b0;

  unique case (state)
   halted: begin end
   s_18: begin
     gate_pc = 1'b1;
     ld_mar = 1'b1;
     pcmux = 2'b00;
     ld_pc = 1'b1;
   end
   s_33_1, s_33_2, s_33_3: begin
     mem_mem_ena = 1'b1;
     ld_mdr = 1'b1;
   end
   s_35: begin
     gate_mdr = 1'b1;
     ld_ir = 1'b1;
   end
   pause_ir1: begin
     ld_led = 1'b1;
   end
   pause_ir2: begin
     ld_led = 1'b1;
   end
   default: begin end
  endcase
 end

 always_comb begin
  state_nxt = state;
  unique case (state)
   halted: if (run_i) state_nxt = s_18;
   s_18:   state_nxt = s_33_1;
   s_33_1: state_nxt = s_33_2;
   s_33_2: state_nxt = s_33_3;
   s_33_3: state_nxt = s_35;
   s_35:   state_nxt = pause_ir1;
   pause_ir1: if (continue_i)  state_nxt = pause_ir2;
   pause_ir2: if (~continue_i) state_nxt = s_18;
   default: ;
  endcase
 end

endmodule
