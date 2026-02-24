// Implement top level module
module top(
input [7:0] sw,
output [5:0] led
);

light a(
.downstairs(sw[0]),
.upstairs(sw[1]),
.stair_light(led[0])
);

adder b(
.A(sw[2]),
.B(sw[3]),
.Y(led[1]),
.carry(led[2])
);

full_adder c(
.A(sw[4]),
.B(sw[5]),
.C(sw[6]),
.D(sw[7]),
.lsb(led[3]),
.msb(led[4]),
.carry(led[5])
);


endmodule