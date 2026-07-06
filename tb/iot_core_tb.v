// File: tb/iot_core_tb.v
// Description: The Master Testbench for the Low-Power IoT Core

`timescale 1ns/1ps

module iot_core_tb;
    reg clk;
    reg rst_n;
    reg wake_up;

    // Plug in our completed microprocessor!
    iot_core_top u_core (
        .clk(clk),
        .rst_n(rst_n),
        .wake_up(wake_up)
    );

    // Generate Master Clock (10ns period -> 100MHz)
    always #5 clk = ~clk;

    initial begin
        // Setup Waveform output
        $dumpfile("sim/core_wave.vcd");
        $dumpvars(0, iot_core_tb);

        // 1. Initialize System (Powering On)
        clk = 0;
        rst_n = 0;
        wake_up = 0;

        // 2. Release Reset to start execution
        #15 rst_n = 1;

        // 3. Let the processor run its embedded program
        // It will execute the instructions and then hit FFFF (SLEEP)
        #80;

        // 4. The chip is now asleep. Let's trigger an external Wake-Up interrupt!
        #20 wake_up = 1; 
        #10 wake_up = 0; 

        // Let it run for a few more cycles after waking up
        #50;
        
        $finish;
    end
endmodule