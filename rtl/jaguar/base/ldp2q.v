//`include "defs.v"

module ldp2q
(
	output	q,
	input		d,
	input		g,
	input		cd,
	input		sys_clk
);

reg	data = 1'b0;

assign q = data;

// always @(d or g or cd)
`ifdef FAST_CLOCK
always @(posedge sys_clk)
`else
always @(negedge sys_clk) // /!\
`endif
begin
	if (~cd) begin
		data <= 1'b0;
	end else if (g) begin
		data <= d;
	end
end

endmodule
