// File: rtl/iot_core_top.v
// Description: The fully wired 16-bit Low-Power IoT Microprocessor!

module iot_core_top (
    input  wire        clk,          // Master Clock 
    input  wire        rst_n,        // Master Reset
    input  wire        wake_up,      // External wake-up pin
    
    // NEW OUTPUT PINS to prevent Yosys from deleting the design!
    output wire [15:0] current_pc,   // Let the outside world see the address
    output wire        is_sleeping   // Let the outside world know if it's asleep
);

    // ==========================================
    // INTERNAL WIRES
    // ==========================================
    wire [15:0] pc_addr, instruction;
    wire        sleep_en, alu_en, reg_write;
    wire [3:0]  opcode, dest_reg, src_reg;
    wire [15:0] alu_result, reg_val_a, reg_val_b;
    wire        alu_zero;
    
    wire clk_alu, clk_reg;
    wire active_sleep = sleep_en & ~wake_up;

    // ==========================================
    // MODULE INSTANTIATIONS
    // ==========================================

    program_counter u_pc (
        .clk(clk), .rst_n(rst_n), .sleep_en(active_sleep),
        .pc_load(1'b0), .pc_in(16'h0000), .pc_out(pc_addr)
    );

    instruction_memory u_imem (
        .pc_addr(pc_addr), .instruction(instruction)
    );

    instruction_decoder u_decoder (
        .instruction(instruction),
        .sleep_en(sleep_en), .alu_en(alu_en), .mem_write(reg_write),
        .opcode(opcode), .dest_reg(dest_reg), .src_reg(src_reg)
    );

    clock_gating_unit u_cg_alu (
        .clk_in(clk), .enable(alu_en), .clk_out(clk_alu)
    );

    alu u_alu (
        .alu_en(alu_en), .opcode(opcode),
        .operand_a(reg_val_a), .operand_b(reg_val_b),
        .alu_result(alu_result), .zero_flag(alu_zero)
    );

    wire reg_active = reg_write | alu_en; 
    clock_gating_unit u_cg_reg (
        .clk_in(clk), .enable(reg_active), .clk_out(clk_reg)
    );

    register_file u_regfile (
        .clk(clk_reg), .rst_n(rst_n), 
        .write_en(reg_write), .write_addr(dest_reg), .write_data(alu_result),
        .read_addr_a(src_reg), .read_addr_b(4'h0), 
        .read_data_a(reg_val_a), .read_data_b(reg_val_b)
    );

    // ==========================================
    // OUTPUT CONNECTIONS
    // ==========================================
    // Drive the external pins with our internal signals
    assign current_pc = pc_addr;
    assign is_sleeping = sleep_en;

endmodule
