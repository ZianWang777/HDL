CHIP A5Q1 {
    IN A, B, X;
    OUT out[4];

    PARTS:
    Xor(a=A, b=X, out=out[0]);
}
