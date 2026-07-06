// File: rtl/program_counter.v
module program_counter (
    input  wire        clk,       
    input  wire        rst_n,     
    input  wire        sleep_en,  // High = Freeze PC to save power
    input  wire        pc_load,   
    input  wire [15:0] pc_in,     
    output reg  [15:0] pc_out     
);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pc_out <= 16'h0000;      
        end 
        else if (sleep_en) begin
            pc_out <= pc_out;        // SLEEP: Hold value (Zero dynamic power!)
        end 
        else if (pc_load) begin
            pc_out <= pc_in;         
        end 
        else begin
            pc_out <= pc_out + 1'b1; 
        end
    end
endmodule