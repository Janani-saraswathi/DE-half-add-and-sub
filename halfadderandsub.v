// Half Adder Module
module halfadderandsub (
    input A, B,        // Inputs
    output Sum, Carry   // Outputs
);
    assign Sum = A ^ B;   // XOR for Sum
    assign Carry = A & B; // AND for Carry
endmodule
