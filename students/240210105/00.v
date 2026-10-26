module demo_15;
	reg a,b,c;
	initial
	begin
	$dumpfile("done");
	$dumpvars();
	a=0;b=0;c=0;
	#10 c=1;
	#10 b=1;
	#10 c=0;
	#10 a=1;
	#10 c=1;
	#10 b=0;
	#10 c=0;
	#10 $finish();
	end
endmodule
