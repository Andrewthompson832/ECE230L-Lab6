module light(
    // Declare downstairs and upstairs input
    input downstairs, upstairs,
    output stair_light
    // Declare stair light output
);

    // Enter logic equation here
    assign stair_light = downstairs ^ upstairs;

endmodule