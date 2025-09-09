pragma circom 2.1.8;

// Create constraints that enforces both signals
// in `in` are binary, i.e. 0 or 1.

template BinaryXY() {
    signal input in[2];

}

component main = BinaryXY();
