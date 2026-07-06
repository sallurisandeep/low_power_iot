// File: rtl/instruction_decoder.v
// Description: The "Brain" of the IoT Core. Decodes 16-bit instructions into control signals.

module instruction_decoder (
    input  wire [15:0] instruction, // The 16-bit hex code from Instruction Memory
    
    // Control Signals Output
    output reg         sleep_en,    // Tells the PC to freeze
    output reg         alu_en,      // Turns on the Math Unit (ALU)
    output reg         mem_write,   // Allows saving data to RAM
    
    // Data Signals Output
    output reg  [3:0]  opcode,      // The action to perform
    output reg  [3:0]  dest_reg,    // Where to save the result
    output reg  [3:0]  src_reg      // The data to use
);

    // Combinational Logic: Reacts instantly to a new instruction
    always @(*) begin
        // 1. Default Power-Saving State (Everything OFF)
        sleep_en  = 1'b0;
        alu_en    = 1'b0;
        mem_write = 1'b0;

        // 2. Slice the 16-bit instruction into its parts
        opcode   = instruction[15:12];
        dest_reg = instruction[11:8];
        src_reg  = instruction[7:4];

        // 3. Generate Control Signals based on the Opcode
        case (opcode)
            4'h1: ; // INIT/WAKEUP (No special hardware action needed yet)
            
            4'h2: ; // READ SENSOR (Would trigger GPIO pins in a full SoC)
            
            4'h3: begin 
                alu_en = 1'b1;     // OP 3: ALU PROCESS -> Wake up the ALU!
            end
            
            4'h4: begin 
                mem_write = 1'b1;  // OP 4: STORE DATA -> Turn on Data RAM
            end
            
            4'hF: begin 
                sleep_en = 1'b1;   // OP F: SLEEP -> Send the freeze signal to PC!
            end
            
            default: ; // NOP (Do nothing)
        endcase
    end

endmodule
