module gpu_mem
(
	output [0:31] gpu_data_out,
	output [0:31] gpu_data_oe,
	input [0:31] gpu_data_in,
	output gpu_dout_0_out,
	output gpu_dout_0_oe,
	input gpu_dout_0_in,
	output gpu_dout_1_out,
	output gpu_dout_1_oe,
	input gpu_dout_1_in,
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
	output gpu_dout_11_out,
	output gpu_dout_11_oe,
	input gpu_dout_11_in,
	output gpu_dout_12_out,
	output gpu_dout_12_oe,
	input gpu_dout_12_in,
	output gpu_dout_13_out,
	output gpu_dout_13_oe,
	input gpu_dout_13_in,
	output gpu_dout_14_out,
	output gpu_dout_14_oe,
	input gpu_dout_14_in,
	output gpu_dout_15_out,
	output gpu_dout_15_oe,
	input gpu_dout_15_in,
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
	output accumrd,
	output big_instr,
	output big_io,
	output big_pix,
	output bliten,
	output ctrlwr,
	output ctrlwrgo,
	output dacw_0,
	output dacw_1,
	output datack,
	output dbgrd,
	output del_xld,
	output divwr,
	output externalb,
	output flagrd,
	output flagwr,
	output gateack,
	output [0:23] gpu_addr,
	output gpu_memw,
	output hidrd,
	output hidwr,
	output lock,
	output i2sr_0,
	output i2sr_1,
	output i2sr_2,
	output i2sw_0,
	output i2sw_1,
	output i2sw_2,
	output i2sw_3,
	output [0:31] mem_data,
	output modulowr,
	output mtxawr,
	output mtxcwr,
	output pcrd,
	output pcwr,
	output progack,
	output progserv,
	output ram_addr_2,
	output ram_addr_3,
	output ram_addr_4,
	output ram_addr_5,
	output ram_addr_6,
	output ram_addr_7,
	output ram_addr_8,
	output ram_addr_9,
	output ram_addr_10,
	output ram_addr_11,
	output ramen_0,
	output ramen_1,
	output remrd,
	output romen,
	output statrd,
	input clk,
	input [0:12] cpuaddr,
	input [0:31] cpudata,
	input [0:23] dataddr,
	input [0:31] dstd,
	input dstdgate,
	input datreq,
	input datwe,
	input gatereq,
	input go,
	input [0:31] gpu_din,
	input ioreq,
	input iowr,
	input pabort,
	input [0:21] progaddr,
	input progreq,
	input reset_n,
	input reset_lock,
	input sys_clk // Generated
);
parameter JERRY = 0;

wire [31:0] gpu_data_out_;
assign {gpu_data_out[31],gpu_data_out[30],
gpu_data_out[29],gpu_data_out[28],gpu_data_out[27],gpu_data_out[26],gpu_data_out[25],gpu_data_out[24],gpu_data_out[23],gpu_data_out[22],gpu_data_out[21],gpu_data_out[20],
gpu_data_out[19],gpu_data_out[18],gpu_data_out[17],gpu_data_out[16],gpu_data_out[15],gpu_data_out[14],gpu_data_out[13],gpu_data_out[12],gpu_data_out[11],gpu_data_out[10],
gpu_data_out[9],gpu_data_out[8],gpu_data_out[7],gpu_data_out[6],gpu_data_out[5],gpu_data_out[4],gpu_data_out[3],gpu_data_out[2],gpu_data_out[1],gpu_data_out[0]} = gpu_data_out_[31:0];
assign {gpu_data_oe[31],gpu_data_oe[30],
gpu_data_oe[29],gpu_data_oe[28],gpu_data_oe[27],gpu_data_oe[26],gpu_data_oe[25],gpu_data_oe[24],gpu_data_oe[23],gpu_data_oe[22],gpu_data_oe[21],gpu_data_oe[20],
gpu_data_oe[19],gpu_data_oe[18],gpu_data_oe[17],gpu_data_oe[16],gpu_data_oe[15],gpu_data_oe[14],gpu_data_oe[13],gpu_data_oe[12],gpu_data_oe[11],gpu_data_oe[10],
gpu_data_oe[9],gpu_data_oe[8],gpu_data_oe[7],gpu_data_oe[6],gpu_data_oe[5],gpu_data_oe[4],gpu_data_oe[3],gpu_data_oe[2],gpu_data_oe[1]} = {31{gpu_data_oe[0]}};
wire [31:0] gpu_dout_out;
assign {gpu_dout_31_out,gpu_dout_30_out,
gpu_dout_29_out,gpu_dout_28_out,gpu_dout_27_out,gpu_dout_26_out,gpu_dout_25_out,gpu_dout_24_out,gpu_dout_23_out,gpu_dout_22_out,gpu_dout_21_out,gpu_dout_20_out,
gpu_dout_19_out,gpu_dout_18_out,gpu_dout_17_out,gpu_dout_16_out,gpu_dout_15_out,gpu_dout_14_out,gpu_dout_13_out,gpu_dout_12_out,gpu_dout_11_out,gpu_dout_10_out,
gpu_dout_9_out,gpu_dout_8_out,gpu_dout_7_out,gpu_dout_6_out,gpu_dout_5_out,gpu_dout_4_out,gpu_dout_3_out,gpu_dout_2_out,gpu_dout_1_out,gpu_dout_0_out} = gpu_dout_out[31:0];
assign {gpu_dout_31_oe,gpu_dout_30_oe,
gpu_dout_29_oe,gpu_dout_28_oe,gpu_dout_27_oe,gpu_dout_26_oe,gpu_dout_25_oe,gpu_dout_24_oe,gpu_dout_23_oe,gpu_dout_22_oe,gpu_dout_21_oe,gpu_dout_20_oe,
gpu_dout_19_oe,gpu_dout_18_oe,gpu_dout_17_oe} = {15{gpu_dout_16_oe}};
assign {gpu_dout_15_oe,gpu_dout_14_oe,gpu_dout_13_oe,gpu_dout_12_oe,gpu_dout_11_oe,gpu_dout_10_oe,
gpu_dout_9_oe,gpu_dout_8_oe,gpu_dout_7_oe,gpu_dout_6_oe,gpu_dout_5_oe,gpu_dout_4_oe,gpu_dout_3_oe,gpu_dout_2_oe,gpu_dout_1_oe} = {15{gpu_dout_0_oe}};
wire [1:0] dacw;
assign {dacw_1,dacw_0} = dacw[1:0];
wire [23:0] gpu_addr_;
assign {gpu_addr[23],gpu_addr[22],gpu_addr[21],gpu_addr[20],
gpu_addr[19],gpu_addr[18],gpu_addr[17],gpu_addr[16],gpu_addr[15],gpu_addr[14],gpu_addr[13],gpu_addr[12],gpu_addr[11],gpu_addr[10],
gpu_addr[9],gpu_addr[8],gpu_addr[7],gpu_addr[6],gpu_addr[5],gpu_addr[4],gpu_addr[3],gpu_addr[2],gpu_addr[1],gpu_addr[0]} = gpu_addr_[23:0];
wire [2:0] i2sr;
assign {i2sr_2,i2sr_1,i2sr_0} = i2sr[2:0];
wire [3:0] i2sw;
assign {i2sw_3,i2sw_2,i2sw_1,i2sw_0} = i2sw[3:0];
wire [31:0] mem_data_;
assign {mem_data[31],mem_data[30],
mem_data[29],mem_data[28],mem_data[27],mem_data[26],mem_data[25],mem_data[24],mem_data[23],mem_data[22],mem_data[21],mem_data[20],
mem_data[19],mem_data[18],mem_data[17],mem_data[16],mem_data[15],mem_data[14],mem_data[13],mem_data[12],mem_data[11],mem_data[10],
mem_data[9],mem_data[8],mem_data[7],mem_data[6],mem_data[5],mem_data[4],mem_data[3],mem_data[2],mem_data[1],mem_data[0]} = mem_data_[31:0];
wire [11:2] ram_addr;
assign {ram_addr_11,ram_addr_10,ram_addr_9,ram_addr_8,ram_addr_7,ram_addr_6,ram_addr_5,ram_addr_4,ram_addr_3,ram_addr_2} = ram_addr[11:2];
wire [1:0] ramen;
assign {ramen_1,ramen_0} = ramen[1:0];
wire [12:0] cpuaddr_ = {cpuaddr[12],cpuaddr[11],cpuaddr[10],
cpuaddr[9],cpuaddr[8],cpuaddr[7],cpuaddr[6],cpuaddr[5],cpuaddr[4],cpuaddr[3],cpuaddr[2],cpuaddr[1],cpuaddr[0]};
wire [31:0] cpudata_ = {cpudata[31],cpudata[30],
cpudata[29],cpudata[28],cpudata[27],cpudata[26],cpudata[25],cpudata[24],cpudata[23],cpudata[22],cpudata[21],cpudata[20],
cpudata[19],cpudata[18],cpudata[17],cpudata[16],cpudata[15],cpudata[14],cpudata[13],cpudata[12],cpudata[11],cpudata[10],
cpudata[9],cpudata[8],cpudata[7],cpudata[6],cpudata[5],cpudata[4],cpudata[3],cpudata[2],cpudata[1],cpudata[0]};
wire [23:0] dataddr_ = {dataddr[23],dataddr[22],dataddr[21],dataddr[20],
dataddr[19],dataddr[18],dataddr[17],dataddr[16],dataddr[15],dataddr[14],dataddr[13],dataddr[12],dataddr[11],dataddr[10],
dataddr[9],dataddr[8],dataddr[7],dataddr[6],dataddr[5],dataddr[4],dataddr[3],dataddr[2],dataddr[1],dataddr[0]};
wire [31:0] dstd_ = {dstd[31],dstd[30],
dstd[29],dstd[28],dstd[27],dstd[26],dstd[25],dstd[24],dstd[23],dstd[22],dstd[21],dstd[20],
dstd[19],dstd[18],dstd[17],dstd[16],dstd[15],dstd[14],dstd[13],dstd[12],dstd[11],dstd[10],
dstd[9],dstd[8],dstd[7],dstd[6],dstd[5],dstd[4],dstd[3],dstd[2],dstd[1],dstd[0]};
wire [31:0] gpu_din_ = {gpu_din[31],gpu_din[30],
gpu_din[29],gpu_din[28],gpu_din[27],gpu_din[26],gpu_din[25],gpu_din[24],gpu_din[23],gpu_din[22],gpu_din[21],gpu_din[20],
gpu_din[19],gpu_din[18],gpu_din[17],gpu_din[16],gpu_din[15],gpu_din[14],gpu_din[13],gpu_din[12],gpu_din[11],gpu_din[10],
gpu_din[9],gpu_din[8],gpu_din[7],gpu_din[6],gpu_din[5],gpu_din[4],gpu_din[3],gpu_din[2],gpu_din[1],gpu_din[0]};
wire [21:0] progaddr_ = {progaddr[21],progaddr[20],
progaddr[19],progaddr[18],progaddr[17],progaddr[16],progaddr[15],progaddr[14],progaddr[13],progaddr[12],progaddr[11],progaddr[10],
progaddr[9],progaddr[8],progaddr[7],progaddr[6],progaddr[5],progaddr[4],progaddr[3],progaddr[2],progaddr[1],progaddr[0]};
_gpu_mem #(.JERRY(JERRY)) gpu_mem_inst
(
	.gpu_data_out /* BUS */ (gpu_data_out_[31:0]),
	.gpu_data_oe /* BUS */ (gpu_data_oe[0]),
	.gpu_dout_out /* BUS */ (gpu_dout_out[31:0]),
	.gpu_dout_15_0_oe /* BUS */ (gpu_dout_0_oe),
	.gpu_dout_31_16_oe /* BUS */ (gpu_dout_16_oe),
	.accumrd /* OUT */ (accumrd),
	.big_instr /* OUT */ (big_instr),
	.big_io /* OUT */ (big_io),
	.big_pix /* OUT */ (big_pix),
	.bliten /* OUT */ (bliten),
	.ctrlwr /* OUT */ (ctrlwr),
	.ctrlwrgo /* OUT */ (ctrlwrgo),
	.dacw /* OUT */ (dacw[1:0]),
	.datack /* OUT */ (datack),
	.dbgrd /* OUT */ (dbgrd),
	.del_xld /* OUT */ (del_xld),
	.divwr /* OUT */ (divwr),
	.externalb /* OUT */ (externalb),
	.flagrd /* OUT */ (flagrd),
	.flagwr /* OUT */ (flagwr),
	.gateack /* OUT */ (gateack),
	.gpu_addr /* OUT */ (gpu_addr_[23:0]),
	.gpu_memw /* OUT */ (gpu_memw),
	.hidrd /* OUT */ (hidrd),
	.hidwr /* OUT */ (hidwr),
	.lock /* OUT */ (lock),
	.i2sr /* OUT */ (i2sr[2:0]),
	.i2sw /* OUT */ (i2sw[3:0]),
	.mem_data /* OUT */ (mem_data_[31:0]),
	.modulowr /* OUT */ (modulowr),
	.mtxawr /* OUT */ (mtxawr),
	.mtxcwr /* OUT */ (mtxcwr),
	.pcrd /* OUT */ (pcrd),
	.pcwr /* OUT */ (pcwr),
	.progack /* OUT */ (progack),
	.progserv /* OUT */ (progserv),
	.ram_addr /* OUT */ (ram_addr[11:2]),
	.ramen /* OUT */ (ramen[1:0]),
	.remrd /* OUT */ (remrd),
	.romen /* OUT */ (romen),
	.statrd /* OUT */ (statrd),
	.clk /* IN */ (clk),
	.cpuaddr /* IN */ (cpuaddr_[12:0]),
	.cpudata /* IN */ (cpudata_[31:0]),
	.dataddr /* IN */ (dataddr_[23:0]),
	.dstd /* IN */ (dstd_[31:0]),
	.dstdgate /* IN */ (dstdgate),
	.datreq /* IN */ (datreq),
	.datwe /* IN */ (datwe),
	.gatereq /* IN */ (gatereq),
	.go /* IN */ (go),
	.gpu_din /* IN */ (gpu_din_[31:0]),
	.ioreq /* IN */ (ioreq),
	.iowr /* IN */ (iowr),
	.pabort /* IN */ (pabort),
	.progaddr /* IN */ (progaddr_[21:0]),
	.progreq /* IN */ (progreq),
	.reset_n /* IN */ (reset_n),
	.reset_lock /* IN */ (reset_lock),
	.sys_clk(sys_clk) // Generated
);
endmodule