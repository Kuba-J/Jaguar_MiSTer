module inner
(
	output gpu_dout_2_out,
	output gpu_dout_2_oe,
	input gpu_dout_2_in,
	output gpu_dout_3_out,
	output gpu_dout_3_oe,
	input gpu_dout_3_in,
	output gpu_dout_4_out,
	output gpu_dout_4_oe,
	input gpu_dout_4_in,
	output gpu_dout_5_out,
	output gpu_dout_5_oe,
	input gpu_dout_5_in,
	output gpu_dout_6_out,
	output gpu_dout_6_oe,
	input gpu_dout_6_in,
	output gpu_dout_7_out,
	output gpu_dout_7_oe,
	input gpu_dout_7_in,
	output gpu_dout_8_out,
	output gpu_dout_8_oe,
	input gpu_dout_8_in,
	output gpu_dout_9_out,
	output gpu_dout_9_oe,
	input gpu_dout_9_in,
	output gpu_dout_10_out,
	output gpu_dout_10_oe,
	input gpu_dout_10_in,
	output gpu_dout_16_out,
	output gpu_dout_16_oe,
	input gpu_dout_16_in,
	output gpu_dout_17_out,
	output gpu_dout_17_oe,
	input gpu_dout_17_in,
	output gpu_dout_18_out,
	output gpu_dout_18_oe,
	input gpu_dout_18_in,
	output gpu_dout_19_out,
	output gpu_dout_19_oe,
	input gpu_dout_19_in,
	output gpu_dout_20_out,
	output gpu_dout_20_oe,
	input gpu_dout_20_in,
	output gpu_dout_21_out,
	output gpu_dout_21_oe,
	input gpu_dout_21_in,
	output gpu_dout_22_out,
	output gpu_dout_22_oe,
	input gpu_dout_22_in,
	output gpu_dout_23_out,
	output gpu_dout_23_oe,
	input gpu_dout_23_in,
	output gpu_dout_24_out,
	output gpu_dout_24_oe,
	input gpu_dout_24_in,
	output gpu_dout_25_out,
	output gpu_dout_25_oe,
	input gpu_dout_25_in,
	output gpu_dout_26_out,
	output gpu_dout_26_oe,
	input gpu_dout_26_in,
	output gpu_dout_27_out,
	output gpu_dout_27_oe,
	input gpu_dout_27_in,
	output gpu_dout_28_out,
	output gpu_dout_28_oe,
	input gpu_dout_28_in,
	output gpu_dout_29_out,
	output gpu_dout_29_oe,
	input gpu_dout_29_in,
	output gpu_dout_30_out,
	output gpu_dout_30_oe,
	input gpu_dout_30_in,
	output gpu_dout_31_out,
	output gpu_dout_31_oe,
	input gpu_dout_31_in,
	output apipe,
	output atick_0,
	output atick_1,
	output aticki_0,
	output data_ena,
	output dest_cycle_1,
	output dpipe_0,
	output dpipe_1,
	output dsta_addi,
	output dstdread,
	output dstzread,
	output dwrite,
	output dwrite1,
	output dzwrite,
	output dzwrite1,
	output gena2,
	output icount_0,
	output icount_1,
	output icount_2,
	output indone,
	output inner0,
	output readreq,
	output srca_addi,
	output srcdread,
	output srcdreadd,
	output srcen,
	output srczread,
	output sread_1,
	output sreadx_1,
	output step,
	output writereq,
	output zaddr,
	output zpipe_0,
	output zpipe_1,
	input a1_outside,
	input blitack,
	input clk,
	input cmdld,
	input countld,
	input dsta2,
	input [0:15] dstxp,
	input gourd,
	input gourz,
	input [0:31] gpu_din,
	input inhiben,
	input instart,
	input memidle,
	input memready,
	input nowrite,
	input phrase_mode,
	input pixsize_0,
	input pixsize_1,
	input pixsize_2,
	input read_ack,
	input reset_n,
	input srcshade,
	input statrd,
	input wactive,
	input sys_clk // Generated
);
wire [31:16] gpu_dout_out;
assign {gpu_dout_31_out,gpu_dout_30_out,
gpu_dout_29_out,gpu_dout_28_out,gpu_dout_27_out,gpu_dout_26_out,gpu_dout_25_out,gpu_dout_24_out,gpu_dout_23_out,gpu_dout_22_out,gpu_dout_21_out,gpu_dout_20_out,
gpu_dout_19_out,gpu_dout_18_out,gpu_dout_17_out,gpu_dout_16_out} = gpu_dout_out[31:16];
assign {gpu_dout_31_oe,gpu_dout_30_oe,
gpu_dout_29_oe,gpu_dout_28_oe,gpu_dout_27_oe,gpu_dout_26_oe,gpu_dout_25_oe,gpu_dout_24_oe,gpu_dout_23_oe,gpu_dout_22_oe,gpu_dout_21_oe,gpu_dout_20_oe,
gpu_dout_19_oe,gpu_dout_18_oe,gpu_dout_17_oe} = {15{gpu_dout_16_oe}};
wire [10:2] gpu_dout_outl;
assign {gpu_dout_10_out,gpu_dout_9_out,gpu_dout_8_out,gpu_dout_7_out,gpu_dout_6_out,gpu_dout_5_out,gpu_dout_4_out,gpu_dout_3_out,gpu_dout_2_out} = gpu_dout_outl[10:2];
assign {gpu_dout_10_oe,gpu_dout_9_oe,gpu_dout_8_oe,gpu_dout_7_oe,gpu_dout_6_oe,gpu_dout_5_oe,gpu_dout_4_oe,gpu_dout_3_oe} = {8{gpu_dout_2_oe}};
wire [1:0] atick;
assign {atick_1,atick_0} = atick[1:0];
wire [1:0] dpipe;
assign {dpipe_1,dpipe_0} = dpipe[1:0];
wire [2:0] icount;
assign {icount_2,icount_1,icount_0} = icount[2:0];
wire [1:0] zpipe;
assign {zpipe_1,zpipe_0} = zpipe[1:0];
wire [15:0] dstxp_ = {dstxp[15],dstxp[14],dstxp[13],dstxp[12],dstxp[11],dstxp[10],
dstxp[9],dstxp[8],dstxp[7],dstxp[6],dstxp[5],dstxp[4],dstxp[3],dstxp[2],dstxp[1],dstxp[0]};
wire [31:0] gpu_din_ = {gpu_din[31],gpu_din[30],
gpu_din[29],gpu_din[28],gpu_din[27],gpu_din[26],gpu_din[25],gpu_din[24],gpu_din[23],gpu_din[22],gpu_din[21],gpu_din[20],
gpu_din[19],gpu_din[18],gpu_din[17],gpu_din[16],gpu_din[15],gpu_din[14],gpu_din[13],gpu_din[12],gpu_din[11],gpu_din[10],
gpu_din[9],gpu_din[8],gpu_din[7],gpu_din[6],gpu_din[5],gpu_din[4],gpu_din[3],gpu_din[2],gpu_din[1],gpu_din[0]};
wire [2:0] pixsize = {pixsize_2,pixsize_1,pixsize_0};

_inner inner_inst
(
	.gpu_dout_10_2_out /* BUS */ (gpu_dout_outl[10:2]),
	.gpu_dout_10_2_oe /* BUS */ (gpu_dout_2_oe), //= statrd; already handled
	.gpu_dout_31_16_out /* BUS */ (gpu_dout_out[31:16]),
	.gpu_dout_31_16_oe /* BUS */ (gpu_dout_16_oe), //= statrd; already handled
	.apipe /* OUT */ (apipe),
	.atick /* OUT */ (atick[1:0]),
	.aticki_0 /* OUT */ (aticki_0),
	.data_ena /* OUT */ (data_ena),
	.dest_cycle_1 /* OUT */ (dest_cycle_1),
	.dpipe /* OUT */ (dpipe[1:0]),
	.dsta_addi /* OUT */ (dsta_addi),
	.dstdread /* OUT */ (dstdread),
	.dstzread /* OUT */ (dstzread),
	.dwrite /* OUT */ (dwrite),
	.dwrite1 /* OUT */ (dwrite1),
	.dzwrite /* OUT */ (dzwrite),
	.dzwrite1 /* OUT */ (dzwrite1),
	.gena2 /* OUT */ (gena2),
	.icount /* OUT */ (icount[2:0]),
	.indone /* OUT */ (indone),
	.inner0 /* OUT */ (inner0),
	.readreq /* OUT */ (readreq),
	.srca_addi /* OUT */ (srca_addi),
	.srcdread /* OUT */ (srcdread),
	.srcdreadd /* OUT */ (srcdreadd),
	.srcen /* OUT */ (srcen),
	.srczread /* OUT */ (srczread),
	.sread_1 /* OUT */ (sread_1),
	.sreadx_1 /* OUT */ (sreadx_1),
	.step /* OUT */ (step),
	.writereq /* OUT */ (writereq),
	.zaddr /* OUT */ (zaddr),
	.zpipe /* OUT */ (zpipe[1:0]),
	.a1_outside /* IN */ (a1_outside),
	.blitack /* IN */ (blitack),
	.clk /* IN */ (clk),
	.cmdld /* IN */ (cmdld),
	.countld /* IN */ (countld),
	.dsta2 /* IN */ (dsta2),
	.dstxp /* IN */ (dstxp_[15:0]),
	.gourd /* IN */ (gourd),
	.gourz /* IN */ (gourz),
	.gpu_din /* IN */ (gpu_din_[31:0]),
	.inhiben /* IN */ (inhiben),
	.instart /* IN */ (instart),
	.memidle /* IN */ (memidle),
	.memready /* IN */ (memready),
	.nowrite /* IN */ (nowrite),
	.phrase_mode /* IN */ (phrase_mode),
	.pixsize /* IN */ (pixsize[2:0]),
	.read_ack /* IN */ (read_ack),
	.reset_n /* IN */ (reset_n),
	.srcshade /* IN */ (srcshade),
	.statrd /* IN */ (statrd),
	.wactive /* IN */ (wactive),
	.sys_clk(sys_clk) // Generated
);
endmodule