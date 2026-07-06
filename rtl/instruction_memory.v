// File: rtl/instruction_memory.v
module instruction_memory (
    input  wire [15:0] pc_addr,      
    output reg  [15:0] instruction   
);

    reg [15:0] rom [0:255];

    initial begin
        rom[8'h00] = 16'h1001;  // WAKE UP
        rom[8'h01] = 16'h2025;  // READ SENSOR
        rom[8'h02] = 16'h3050;  // ALU PROCESS
        rom[8'h03] = 16'h4000;  // STORE DATA
        rom[8'h04] = 16'hFFFF;  // SLEEP COMMAND
        rom[8'h05] = 16'h0000;  // NOP 
    end

    always @(*) begin
        instruction = rom[pc_addr[7:0]]; 
    end
endmodule

