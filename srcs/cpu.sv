module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
    
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);

logic ld_mar;
logic ld_mdr;
logic ld_ir;
logic ld_pc;
logic ld_led;

logic gate_pc;
logic gate_mdr;

logic [1:0] pcmux;

logic [15:0] mar;
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

logic [15:0] bus;
logic [15:0] pc_plus_one;
logic [15:0] pc_in;

assign ben = 1'b0;

assign mem_addr  = mar;
assign mem_wdata = mdr;

control cpu_control (
    .*
);

assign led_o = ir;
assign hex_display_debug = ir;

always_comb begin
    bus = 16'h0000;
    if (gate_pc)  bus = pc;
    else if (gate_mdr) bus = mdr;
end

assign pc_plus_one = pc + 16'd1;

always_comb begin
    unique case (pcmux)
        2'b00: pc_in = pc_plus_one;
        2'b01: pc_in = bus;
        default: pc_in = pc_plus_one;
    endcase
end

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),
    .load   (ld_ir),
    .data_i (bus),
    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk    (clk),
    .reset  (reset),
    .load   (ld_pc),
    .data_i (pc_in),
    .data_q (pc)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),
    .load   (ld_mar),
    .data_i (bus),
    .data_q (mar)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk    (clk),
    .reset  (reset),
    .load   (ld_mdr),
    .data_i (mem_rdata),
    .data_q (mdr)
);

endmodule
