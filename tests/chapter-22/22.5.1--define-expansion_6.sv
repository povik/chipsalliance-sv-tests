/*
:name: 22.5.1--define_expansion_6
:description: Test
:should_fail_because: If fewer actual arguments are specified than the number of formal arguments and all the remaining formal arguments have defaults, then the defaults are substituted for the additional formal arguments. It shall be an error if any of the remaining formal arguments does not have a default specified.
:tags: 22.5.1
:type: preprocessing
*/
`define D(x,y) initial $display("start", x , y, "end");
module top ();
`D("msg1")
endmodule
