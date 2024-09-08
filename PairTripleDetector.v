//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Discussion Section Task
  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Implement a pair/triple detector using explicit gate-level modeling.

  wire w;
  assign w = in0 || in1;
  wire y;
  assign y = w && in2;
  wire x;
  assign x = in0 && in1;
  assign out = x || y;



endmodule

