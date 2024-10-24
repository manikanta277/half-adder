module HA(S, Ca, a, b);
 output S;
 output Ca;
 input a;
 input b;
xor x1 (S, a, b);
and a1 (Ca, a, b);
endmodule