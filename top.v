module top (
    input [6:0] sw,
    output [1:0] led
);

wire [0:0] aOut;

circuit_a aInst(
    .A(sw[6]),
    .B(sw[5]),
    .C(sw[4]),
    .D(sw[3]),
    .Y(aOut)
);

assign led[1] = aOut;

circuit_b bInst(
    .A(aOut),
    .B(sw[2]),
    .C(sw[1]),
    .D(sw[0]),
    .Y(led[0])
);

endmodule