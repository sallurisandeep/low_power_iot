// File: rtl/clock_gating_unit.v
// Description: Glitch-free Integrated Clock Gating (ICG) Cell

module clock_gating_unit (
    input  wire clk_in,   // Main continuous system clock
    input  wire enable,   // Signal to turn the clock on/off
    output wire clk_out   // The safe, gated clock going to your modules
);

    reg latch_en;

    // The Latch: Only captures the 'enable' signal when the clock is LOW.
    // This prevents nasty voltage spikes from destroying the logic.
    always @(clk_in or enable) begin
        if (!clk_in) begin
            latch_en <= enable; 
        end
    end

    // The AND Gate: Safely turns the clock off.
    assign clk_out = clk_in & latch_en;

endmodule
