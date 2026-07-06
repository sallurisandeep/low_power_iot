// File: tb/fetch_tb.v
`timescale 1ns/1ps

module fetch_tb;
    reg clk, rst_n, sleep_en, pc_load;
    reg [15:0] pc_in;
    
    wire [15:0] current_address;  
    wire [15:0] fetched_instr;    

    program_counter u_pc (
        .clk(clk), .rst_n(rst_n), .sleep_en(sleep_en),
        .pc_load(pc_load), .pc_in(pc_in), .pc_out(current_address)
    );

    instruction_memory u_imem (
        .pc_addr(current_address), .instruction(fetched_instr)
    );

    always #5 clk = ~clk;

    initial begin
        $dumpfile("sim/fetch_wave.vcd"); // Saves waveform to your sim folder
        $dumpvars(0, fetch_tb);

        clk = 0; rst_n = 0; sleep_en = 0; pc_load = 0; pc_in = 0;
        
        #15 rst_n = 1; 
        #40; // Let it run through addresses 0 to 4
        
        #5 sleep_en = 1; // Trigger sleep mode!
        #40;
        
        $finish;
    end
endmodule