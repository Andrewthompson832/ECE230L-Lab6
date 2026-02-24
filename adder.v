module adder(
    // Declare your A/B inputs
    input A, B,
    output Y, carry
    // Declare Y output
    // Declare carry output
);

    // Enter logic equation here
    assign Y = A ^ B;
    assign carry = A & B;
    

endmodule