// File: rtl/alu.v
// Description: Low-Power Arithmetic Logic Unit with Operand Isolation

module alu (
    input  wire        alu_en,     // Comes from the Decoder
    input  wire [3:0]  opcode,     // To know which math operation to do
    input  wire [15:0] operand_a,  // First number
    input  wire [15:0] operand_b,  // Second number
    
    output reg  [15:0] alu_result, // The answer
    output wire        zero_flag   // High if result is exactly 0
);

    // ==========================================
    // LOW POWER TRICK: OPERAND ISOLATION
    // If alu_en is 0, block the inputs. 
    // This stops internal transistors from toggling!
    // ==========================================
    wire [15:0] iso_a = alu_en ? operand_a : 16'h0000;
    wire [15:0] iso_b = alu_en ? operand_b : 16'h0000;

    always @(*) begin
        if (!alu_en) begin
            alu_result = 16'h0000; // Keep output quiet when off
        end 
        else begin
            // Perform math based on the Opcode
            case (opcode)
                4'h3: alu_result = iso_a + iso_b; // ADD (Our main process op)
                4'h6: alu_result = iso_a - iso_b; // SUBTRACT (Example)
                4'h7: alu_result = iso_a & iso_b; // BITWISE AND (Example)
                
                // If it's a math opcode we don't recognize, output 0
                default: alu_result = 16'h0000; 
            endcase
        end
    end

    // The zero flag is useful later if we want to add "Branch if Equal" instructions
    assign zero_flag = (alu_result == 16'h0000);

endmodule
