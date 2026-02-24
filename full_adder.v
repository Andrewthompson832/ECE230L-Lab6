module full_adder(
// Implement module called full_adder


input A, B, C, D,
output lsb, msb, carry
);

assign lsb = A ^ C;
assign msb = (B ^ D) ^ (A & C);
assign carry = (B & D) | ((B | D) & (A & C));

endmodule
