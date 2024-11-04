module tom
(
	input xbgl,
	input xdbrl_0,
	input xdbrl_1,
	input xlp,
	input xdint,
	input xtest,
	input xpclk,
	input xvclk,
	input xwaitl,
	input xresetl,
	output xd_0_out,
	output xd_0_oe,
	input xd_0_in,
	output xd_1_out,
	output xd_1_oe,
	input xd_1_in,
	output xd_2_out,
	output xd_2_oe,
	input xd_2_in,
	output xd_3_out,
	output xd_3_oe,
	input xd_3_in,
	output xd_4_out,
	output xd_4_oe,
	input xd_4_in,
	output xd_5_out,
	output xd_5_oe,
	input xd_5_in,
	output xd_6_out,
	output xd_6_oe,
	input xd_6_in,
	output xd_7_out,
	output xd_7_oe,
	input xd_7_in,
	output xd_8_out,
	output xd_8_oe,
	input xd_8_in,
	output xd_9_out,
	output xd_9_oe,
	input xd_9_in,
	output xd_10_out,
	output xd_10_oe,
	input xd_10_in,
	output xd_11_out,
	output xd_11_oe,
	input xd_11_in,
	output xd_12_out,
	output xd_12_oe,
	input xd_12_in,
	output xd_13_out,
	output xd_13_oe,
	input xd_13_in,
	output xd_14_out,
	output xd_14_oe,
	input xd_14_in,
	output xd_15_out,
	output xd_15_oe,
	input xd_15_in,
	output xd_16_out,
	output xd_16_oe,
	input xd_16_in,
	output xd_17_out,
	output xd_17_oe,
	input xd_17_in,
	output xd_18_out,
	output xd_18_oe,
	input xd_18_in,
	output xd_19_out,
	output xd_19_oe,
	input xd_19_in,
	output xd_20_out,
	output xd_20_oe,
	input xd_20_in,
	output xd_21_out,
	output xd_21_oe,
	input xd_21_in,
	output xd_22_out,
	output xd_22_oe,
	input xd_22_in,
	output xd_23_out,
	output xd_23_oe,
	input xd_23_in,
	output xd_24_out,
	output xd_24_oe,
	input xd_24_in,
	output xd_25_out,
	output xd_25_oe,
	input xd_25_in,
	output xd_26_out,
	output xd_26_oe,
	input xd_26_in,
	output xd_27_out,
	output xd_27_oe,
	input xd_27_in,
	output xd_28_out,
	output xd_28_oe,
	input xd_28_in,
	output xd_29_out,
	output xd_29_oe,
	input xd_29_in,
	output xd_30_out,
	output xd_30_oe,
	input xd_30_in,
	output xd_31_out,
	output xd_31_oe,
	input xd_31_in,
	output xd_32_out,
	output xd_32_oe,
	input xd_32_in,
	output xd_33_out,
	output xd_33_oe,
	input xd_33_in,
	output xd_34_out,
	output xd_34_oe,
	input xd_34_in,
	output xd_35_out,
	output xd_35_oe,
	input xd_35_in,
	output xd_36_out,
	output xd_36_oe,
	input xd_36_in,
	output xd_37_out,
	output xd_37_oe,
	input xd_37_in,
	output xd_38_out,
	output xd_38_oe,
	input xd_38_in,
	output xd_39_out,
	output xd_39_oe,
	input xd_39_in,
	output xd_40_out,
	output xd_40_oe,
	input xd_40_in,
	output xd_41_out,
	output xd_41_oe,
	input xd_41_in,
	output xd_42_out,
	output xd_42_oe,
	input xd_42_in,
	output xd_43_out,
	output xd_43_oe,
	input xd_43_in,
	output xd_44_out,
	output xd_44_oe,
	input xd_44_in,
	output xd_45_out,
	output xd_45_oe,
	input xd_45_in,
	output xd_46_out,
	output xd_46_oe,
	input xd_46_in,
	output xd_47_out,
	output xd_47_oe,
	input xd_47_in,
	output xd_48_out,
	output xd_48_oe,
	input xd_48_in,
	output xd_49_out,
	output xd_49_oe,
	input xd_49_in,
	output xd_50_out,
	output xd_50_oe,
	input xd_50_in,
	output xd_51_out,
	output xd_51_oe,
	input xd_51_in,
	output xd_52_out,
	output xd_52_oe,
	input xd_52_in,
	output xd_53_out,
	output xd_53_oe,
	input xd_53_in,
	output xd_54_out,
	output xd_54_oe,
	input xd_54_in,
	output xd_55_out,
	output xd_55_oe,
	input xd_55_in,
	output xd_56_out,
	output xd_56_oe,
	input xd_56_in,
	output xd_57_out,
	output xd_57_oe,
	input xd_57_in,
	output xd_58_out,
	output xd_58_oe,
	input xd_58_in,
	output xd_59_out,
	output xd_59_oe,
	input xd_59_in,
	output xd_60_out,
	output xd_60_oe,
	input xd_60_in,
	output xd_61_out,
	output xd_61_oe,
	input xd_61_in,
	output xd_62_out,
	output xd_62_oe,
	input xd_62_in,
	output xd_63_out,
	output xd_63_oe,
	input xd_63_in,
	output xa_0_out,
	output xa_0_oe,
	input xa_0_in,
	output xa_1_out,
	output xa_1_oe,
	input xa_1_in,
	output xa_2_out,
	output xa_2_oe,
	input xa_2_in,
	output xa_3_out,
	output xa_3_oe,
	input xa_3_in,
	output xa_4_out,
	output xa_4_oe,
	input xa_4_in,
	output xa_5_out,
	output xa_5_oe,
	input xa_5_in,
	output xa_6_out,
	output xa_6_oe,
	input xa_6_in,
	output xa_7_out,
	output xa_7_oe,
	input xa_7_in,
	output xa_8_out,
	output xa_8_oe,
	input xa_8_in,
	output xa_9_out,
	output xa_9_oe,
	input xa_9_in,
	output xa_10_out,
	output xa_10_oe,
	input xa_10_in,
	output xa_11_out,
	output xa_11_oe,
	input xa_11_in,
	output xa_12_out,
	output xa_12_oe,
	input xa_12_in,
	output xa_13_out,
	output xa_13_oe,
	input xa_13_in,
	output xa_14_out,
	output xa_14_oe,
	input xa_14_in,
	output xa_15_out,
	output xa_15_oe,
	input xa_15_in,
	output xa_16_out,
	output xa_16_oe,
	input xa_16_in,
	output xa_17_out,
	output xa_17_oe,
	input xa_17_in,
	output xa_18_out,
	output xa_18_oe,
	input xa_18_in,
	output xa_19_out,
	output xa_19_oe,
	input xa_19_in,
	output xa_20_out,
	output xa_20_oe,
	input xa_20_in,
	output xa_21_out,
	output xa_21_oe,
	input xa_21_in,
	output xa_22_out,
	output xa_22_oe,
	input xa_22_in,
	output xa_23_out,
	output xa_23_oe,
	input xa_23_in,
	output xma_0_out,
	output xma_0_oe,
	input xma_0_in,
	output xma_1_out,
	output xma_1_oe,
	input xma_1_in,
	output xma_2_out,
	output xma_2_oe,
	input xma_2_in,
	output xma_3_out,
	output xma_3_oe,
	input xma_3_in,
	output xma_4_out,
	output xma_4_oe,
	input xma_4_in,
	output xma_5_out,
	output xma_5_oe,
	input xma_5_in,
	output xma_6_out,
	output xma_6_oe,
	input xma_6_in,
	output xma_7_out,
	output xma_7_oe,
	input xma_7_in,
	output xma_8_out,
	output xma_8_oe,
	input xma_8_in,
	output xma_9_out,
	output xma_9_oe,
	input xma_9_in,
	output xma_10_out,
	output xma_10_oe,
	input xma_10_in,
	output xhs_out,
	output xhs_oe,
	input xhs_in,
	output xvs_out,
	output xvs_oe,
	input xvs_in,
	output xsiz_0_out,
	output xsiz_0_oe,
	input xsiz_0_in,
	output xsiz_1_out,
	output xsiz_1_oe,
	input xsiz_1_in,
	output xfc_0_out,
	output xfc_0_oe,
	input xfc_0_in,
	output xfc_1_out,
	output xfc_1_oe,
	input xfc_1_in,
	output xfc_2_out,
	output xfc_2_oe,
	input xfc_2_in,
	output xrw_out,
	output xrw_oe,
	input xrw_in,
	output xdreql_out,
	output xdreql_oe,
	input xdreql_in,
	output xba_out,
	output xba_oe,
	input xba_in,
	output xbrl_out,
	output xbrl_oe,
	input xbrl_in,
	output xr_0,
	output xr_1,
	output xr_2,
	output xr_3,
	output xr_4,
	output xr_5,
	output xr_6,
	output xr_7,
	output xg_0,
	output xg_1,
	output xg_2,
	output xg_3,
	output xg_4,
	output xg_5,
	output xg_6,
	output xg_7,
	output xb_0,
	output xb_1,
	output xb_2,
	output xb_3,
	output xb_4,
	output xb_5,
	output xb_6,
	output xb_7,
	output xinc,
	output xoel_0,
	output xoel_1,
	output xoel_2,
	output xmaska_0,
	output xmaska_1,
	output xmaska_2,
	output xromcsl_0,
	output xromcsl_1,
	output xcasl_0,
	output xcasl_1,
	output xdbgl,
	output xexpl,
	output xdspcsl,
	output xwel_0,
	output xwel_1,
	output xwel_2,
	output xwel_3,
	output xwel_4,
	output xwel_5,
	output xwel_6,
	output xwel_7,
	output xrasl_0,
	output xrasl_1,
	output xdtackl,
	output xintl,
	output hs_o,
	output hhs_o,
	output vs_o,
	output refreq,
	output obbreq,
	output bbreq_0,
	output bbreq_1,
	output gbreq_0,
	output gbreq_1,
	output dram,
	output blank,
	output vblank,
	output hblank,
	output hsync,
	output vsync,
	input tlw,
	input ram_rdy,
	output aen,
	output den_0,
	output den_1,
	output den_2,
	input sys_clk, // Generated
	output startcas,

	output wire hsl,
	output wire vsl
);

wire [1:0] xdbrl = {xdbrl_1,xdbrl_0};
wire [63:0] xd_out; //
assign {xd_63_out,xd_62_out,xd_61_out,xd_60_out,
xd_59_out,xd_58_out,xd_57_out,xd_56_out,xd_55_out,xd_54_out,xd_53_out,xd_52_out,xd_51_out,xd_50_out,
xd_49_out,xd_48_out,xd_47_out,xd_46_out,xd_45_out,xd_44_out,xd_43_out,xd_42_out,xd_41_out,xd_40_out,
xd_39_out,xd_38_out,xd_37_out,xd_36_out,xd_35_out,xd_34_out,xd_33_out,xd_32_out,xd_31_out,xd_30_out,
xd_29_out,xd_28_out,xd_27_out,xd_26_out,xd_25_out,xd_24_out,xd_23_out,xd_22_out,xd_21_out,xd_20_out,
xd_19_out,xd_18_out,xd_17_out,xd_16_out,xd_15_out,xd_14_out,xd_13_out,xd_12_out,xd_11_out,xd_10_out,
xd_9_out,xd_8_out,xd_7_out,xd_6_out,xd_5_out,xd_4_out,xd_3_out,xd_2_out,xd_1_out,xd_0_out} = xd_out[63:0];
wire [63:0] xd_oe;
assign {xd_63_oe,xd_62_oe,xd_61_oe,xd_60_oe,
xd_59_oe,xd_58_oe,xd_57_oe,xd_56_oe,xd_55_oe,xd_54_oe,xd_53_oe,xd_52_oe,xd_51_oe,xd_50_oe,
xd_49_oe,xd_48_oe,xd_47_oe,xd_46_oe,xd_45_oe,xd_44_oe,xd_43_oe,xd_42_oe,xd_41_oe,xd_40_oe,
xd_39_oe,xd_38_oe,xd_37_oe,xd_36_oe,xd_35_oe,xd_34_oe,xd_33_oe,xd_32_oe,xd_31_oe,xd_30_oe,
xd_29_oe,xd_28_oe,xd_27_oe,xd_26_oe,xd_25_oe,xd_24_oe,xd_23_oe,xd_22_oe,xd_21_oe,xd_20_oe,
xd_19_oe,xd_18_oe,xd_17_oe,xd_16_oe,xd_15_oe,xd_14_oe,xd_13_oe,xd_12_oe,xd_11_oe,xd_10_oe,
xd_9_oe,xd_8_oe,xd_7_oe,xd_6_oe,xd_5_oe,xd_4_oe,xd_3_oe,xd_2_oe,xd_1_oe,xd_0_oe} = xd_oe[63:0];
wire [63:0] xd_in = {xd_63_in,xd_62_in,xd_61_in,xd_60_in,
xd_59_in,xd_58_in,xd_57_in,xd_56_in,xd_55_in,xd_54_in,xd_53_in,xd_52_in,xd_51_in,xd_50_in,
xd_49_in,xd_48_in,xd_47_in,xd_46_in,xd_45_in,xd_44_in,xd_43_in,xd_42_in,xd_41_in,xd_40_in,
xd_39_in,xd_38_in,xd_37_in,xd_36_in,xd_35_in,xd_34_in,xd_33_in,xd_32_in,xd_31_in,xd_30_in,
xd_29_in,xd_28_in,xd_27_in,xd_26_in,xd_25_in,xd_24_in,xd_23_in,xd_22_in,xd_21_in,xd_20_in,
xd_19_in,xd_18_in,xd_17_in,xd_16_in,xd_15_in,xd_14_in,xd_13_in,xd_12_in,xd_11_in,xd_10_in,
xd_9_in,xd_8_in,xd_7_in,xd_6_in,xd_5_in,xd_4_in,xd_3_in,xd_2_in,xd_1_in,xd_0_in};
wire [23:0] xa_out; //
assign {xa_23_out,xa_22_out,xa_21_out,xa_20_out,
xa_19_out,xa_18_out,xa_17_out,xa_16_out,xa_15_out,xa_14_out,xa_13_out,xa_12_out,xa_11_out,xa_10_out,
xa_9_out,xa_8_out,xa_7_out,xa_6_out,xa_5_out,xa_4_out,xa_3_out,xa_2_out,xa_1_out,xa_0_out} = xa_out[23:0];
wire [23:0] xa_oe;
assign {xa_23_oe,xa_22_oe,xa_21_oe,xa_20_oe,
xa_19_oe,xa_18_oe,xa_17_oe,xa_16_oe,xa_15_oe,xa_14_oe,xa_13_oe,xa_12_oe,xa_11_oe,xa_10_oe,
xa_9_oe,xa_8_oe,xa_7_oe,xa_6_oe,xa_5_oe,xa_4_oe,xa_3_oe,xa_2_oe,xa_1_oe,xa_0_oe} = xa_oe[23:0];
wire [23:0] xa_in = {xa_23_in,xa_22_in,xa_21_in,xa_20_in,
xa_19_in,xa_18_in,xa_17_in,xa_16_in,xa_15_in,xa_14_in,xa_13_in,xa_12_in,xa_11_in,xa_10_in,
xa_9_in,xa_8_in,xa_7_in,xa_6_in,xa_5_in,xa_4_in,xa_3_in,xa_2_in,xa_1_in,xa_0_in};
wire [10:0] xma_out; //
assign {xma_10_out,xma_9_out,xma_8_out,xma_7_out,xma_6_out,xma_5_out,xma_4_out,xma_3_out,xma_2_out,xma_1_out,xma_0_out} = xma_out[10:0];
wire [10:0] xma_oe;
assign {xma_10_oe,xma_9_oe,xma_8_oe,xma_7_oe,xma_6_oe,xma_5_oe,xma_4_oe,xma_3_oe,xma_2_oe,xma_1_oe,xma_0_oe} = xma_oe[10:0];
wire [10:0] xma_in = {xma_10_in,xma_9_in,xma_8_in,xma_7_in,xma_6_in,xma_5_in,xma_4_in,xma_3_in,xma_2_in,xma_1_in,xma_0_in};
wire [1:0] xsiz_out; //
assign {xsiz_1_out,xsiz_0_out} = xsiz_out[1:0];
wire [1:0] xsiz_oe;
assign {xsiz_1_oe,xsiz_0_oe} = xsiz_oe[1:0];
wire [1:0] xsiz_in = {xsiz_1_in,xsiz_0_in};
wire [2:0] xfc_out; //
assign {xfc_2_out,xfc_1_out,xfc_0_out} = xfc_out[2:0];
wire [2:0] xfc_oe;
assign {xfc_2_oe,xfc_1_oe,xfc_0_oe} = xfc_oe[2:0];
wire [2:0] xfc_in = {xfc_2_in,xfc_1_in,xfc_0_in};
wire [7:0] xr;
assign {xr_7,xr_6,xr_5,xr_4,xr_3,xr_2,xr_1,xr_0} = xr[7:0];
wire [7:0] xg;
assign {xg_7,xg_6,xg_5,xg_4,xg_3,xg_2,xg_1,xg_0} = xg[7:0];
wire [7:0] xb;
assign {xb_7,xb_6,xb_5,xb_4,xb_3,xb_2,xb_1,xb_0} = xb[7:0];
wire [2:0] xoel;
assign {xoel_2,xoel_1,xoel_0} = xoel[2:0];
wire [2:0] xmaska;
assign {xmaska_2,xmaska_1,xmaska_0} = xmaska[2:0];
wire [1:0] xromcsl;
assign {xromcsl_1,xromcsl_0} = xromcsl[1:0];
wire [1:0] xcasl;
assign {xcasl_1,xcasl_0} = xcasl[1:0];
wire [7:0] xwel;
assign {xwel_7,xwel_6,xwel_5,xwel_4,xwel_3,xwel_2,xwel_1,xwel_0} = xwel[7:0];
wire [1:0] xrasl;
assign {xrasl_1,xrasl_0} = xrasl[1:0];
wire [2:0] den;
assign {den_2,den_1,den_0} = den[2:0];
wire [1:0] bbreq;
assign {bbreq_1,bbreq_0} = bbreq[1:0];
wire [1:0] gbreq;
assign {gbreq_1,gbreq_0} = gbreq[1:0];
// TOM
_tom tom_inst
(
	.xbgl(xbgl),
	.xdbrl(xdbrl[1:0]),
	.xlp(xlp),
	.xdint(xdint),
	.xtest(xtest),
	.xpclk(xpclk),
	.xvclk(xvclk),
	.xwaitl(xwaitl),
	.xresetl(xresetl),
	.xd_out(xd_out[63:0]),
	.xd_oe(xd_oe[63:0]),
	.xd_in(xd_in[63:0]),
	.xa_out(xa_out[23:0]),
	.xa_oe(xa_oe[23:0]),
	.xa_in(xa_in[23:0]),
	.xma_out(xma_out[10:0]),
	.xma_oe(xma_oe[10:0]),
	.xma_in(xma_in[10:0]),
	.xhs_out(xhs_out),
	.xhs_oe(xhs_oe),
	.xhs_in(xhs_in),
	.xvs_out(xvs_out),
	.xvs_oe(xvs_oe),
	.xvs_in(xvs_in),
	.xsiz_out(xsiz_out[1:0]),
	.xsiz_oe(xsiz_oe[1:0]),
	.xsiz_in(xsiz_in[1:0]),
	.xfc_out(xfc_out[2:0]),
	.xfc_oe(xfc_oe[2:0]),
	.xfc_in(xfc_in[2:0]),
	.xrw_out(xrw_out),
	.xrw_oe(xrw_oe),
	.xrw_in(xrw_in),
	.xdreql_out(xdreql_out),
	.xdreql_oe(xdreql_oe),
	.xdreql_in(xdreql_in),
	.xba_out(xba_out),
	.xba_oe(xba_oe),
	.xba_in(xba_in),
	.xbrl_out(xbrl_out),
	.xbrl_oe(xbrl_oe),
	.xbrl_in(xbrl_in),
	.xr(xr[7:0]),
	.xg(xg[7:0]),
	.xb(xb[7:0]),
	.xinc(xinc),
	.xoel(xoel[2:0]),
	.xmaska(xmaska[2:0]),
	.xromcsl(xromcsl[1:0]),
	.xcasl(xcasl[1:0]),
	.xdbgl(xdbgl),
	.xexpl(xexpl),
	.xdspcsl(xdspcsl),
	.xwel(xwel[7:0]),
	.xrasl(xrasl[1:0]),
	.xdtackl(xdtackl),
	.xintl(xintl),
	.hs_o(hs_o),
	.hhs_o(hhs_o),
	.vs_o(vs_o),
	.refreq(refreq),
	.obbreq(obbreq),
	.bbreq(bbreq[1:0]),
	.gbreq(gbreq[1:0]),
	.dram(dram),	// /!\
	.blank(blank),
	.hblank(hblank),
	.vblank(vblank),
	.hsync(hsync),
	.vsync(vsync),
	.tlw(tlw),
	.ram_rdy(ram_rdy),
	.aen(aen),
	.den(den[2:0]),
	.sys_clk(sys_clk),
	.startcas(startcas),
	.hsl(hsl),
	.vsl(vsl)
);

endmodule