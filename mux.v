module mux(A0, A1, C, O);

    input A0, A1, C;
    output O;

    // assign O = (C == 1'b0) ? A0 : A1;
    assign O = ~C & A0 | C & A1;

endmodule