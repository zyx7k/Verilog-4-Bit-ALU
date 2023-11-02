module comparator(a0, b0, a1, b1, a2, b2, a3, b3, a_greater_than_b, a_equal_b, a_less_than_b);
    input a0, b0, a1, b1, a2, b2, a3, b3;
    output a_greater_than_b, a_equal_b, a_less_than_b;
    wire a0_not, a1_not, a2_not, a3_not, b0_not, b1_not, b2_not, b3_not; 
    not(a0_not, a0);
    not(a1_not, a1);
    not(a2_not, a2);
    not(a3_not, a3);
    not(b0_not, b0);
    not(b1_not, b1);
    not(b2_not, b2);
    not(b3_not, b3);

    //Implementng using 2-Input AND Only. 

endmodule