module d_ff (
    input clk,     // clock signal
    input d,       // data input
    output reg q   // output (stored value)
);

always @(posedge clk) begin
    q <= d;   // store input at rising edge
end

endmodule

//testbench

`timescale 1ns/1ps

module d_ff_tb;

reg clk;
reg d;
wire q;

// Instantiate the D FF
d_ff uut (
    .clk(clk),
    .d(d),
    .q(q)
);

// Clock generation (10ns period)
always #5 clk = ~clk;

initial begin
    // Initialize
    clk = 0;
    d = 0;

    // Apply test cases
    #10 d = 1;
    #10 d = 0;
    #10 d = 1;
    #10 d = 1;
    #10 d = 0;

    #20 $finish;
end

initial begin
    $monitor("Time=%0t | clk=%b | d=%b | q=%b", $time, clk, d, q);
end

endmodule