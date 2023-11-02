module main_module(s1, s0, a0, a1, a2, a3, b0, b1, b2 , b3);
    input s1, s0, a0, a1, a2, a3, b0, b1, b2 , b3

    wire d0, d1, d2, d3;
    decoder_module(s1, s0, d0, d1, d2, d3);

    enable_module enable_block0();

endmodule