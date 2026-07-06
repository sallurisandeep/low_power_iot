// File: rtl/register_file.v
// Description: 16-bit Register File (16 individual slots for variables)

module register_file (
    input  wire        clk,
    input  wire        rst_n,
    
    // Write Port (Saving data)
    input  wire        write_en,   // From Decoder (mem_write or reg_write)
    input  wire [3:0]  write_addr, // Which slot to save to (0 to 15)
    input  wire [15:0] write_data, // The actual data to save
    
    // Read Ports (Sending data to ALU)
    input  wire [3:0]  read_addr_a, // Which slot to read for Operand A
    input  wire [3:0]  read_addr_b, // Which slot to read for Operand B
    output wire [15:0] read_data_a,
    output wire [15:0] read_data_b
);

    // Create an array of 16 registers, each 16 bits wide
    reg [15:0] registers [0:15];
    integer i;

    // Read logic: Asynchronous (immediate)
    assign read_data_a = registers[read_addr_a];
    assign read_data_b = registers[read_addr_b];

    // Write logic: Synchronous (happens exactly on the clock tick)
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // On reset, clear all 16 registers to 0
            for (i = 0; i < 16; i = i + 1) begin
                registers[i] <= 16'h0000;
            end
        end 
        else if (write_en) begin
            registers[write_addr] <= write_data; // Save the new variable!
        end
    end

endmodule