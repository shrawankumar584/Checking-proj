module test_code;
	typedef bit signed [7:0] byte_t;
	byte_t a;
	initial
	begin
	  a=$random;
	  $display("value of a is %d",a);


endmodule