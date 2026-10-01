module circuit_b(
    input A, B, C, D,
    output wire [0:0] Y
);

    assign Y = ((A & B) | (B & ~D) | (~C & ~D));

endmodule
