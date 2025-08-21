// Defines vierson of circom to use
pragma circom 2.0.0;

// Template Multiplier() Defines a new circuit template called multiplier
template Multiplier() {
    // Declare signal inputs a and b
    signal input a; 
    signal input b;
    // Declare output C
    signal output c;

    // Constrain c to be the product of a and b
    c <== a * b;
}

// Instantiate the multiplier circuit as main, which is required for the complier
component main = Multiplier();