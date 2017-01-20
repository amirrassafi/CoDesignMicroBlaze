// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Jan 20 16:11:37 2017
// Host        : amir running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Lesson/TERM7/FPGA/Szamani/Project/project_4/project_4.srcs/sources_1/bd/design_1/ip/design_1_IOT_0_1/design_1_IOT_0_1_sim_netlist.v
// Design      : design_1_IOT_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IOT_0_1,IOT_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IOT_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_IOT_0_1
   (Temp0,
    Temp1,
    Temp2,
    Sound,
    Camera,
    LightSensor,
    Cooler,
    Heater,
    Light,
    MotionDetected,
    SoundDetected,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [7:0]Temp0;
  input [7:0]Temp1;
  input [7:0]Temp2;
  input Sound;
  input [7:0]Camera;
  input LightSensor;
  output Cooler;
  output Heater;
  output Light;
  output MotionDetected;
  output SoundDetected;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [7:0]Camera;
  wire Cooler;
  wire Heater;
  wire Light;
  wire LightSensor;
  wire MotionDetected;
  wire Sound;
  wire SoundDetected;
  wire [7:0]Temp0;
  wire [7:0]Temp1;
  wire [7:0]Temp2;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_IOT_0_1_IOT_v1_0 U0
       (.Camera(Camera),
        .Cooler(Cooler),
        .Heater(Heater),
        .Light(Light),
        .LightSensor(LightSensor),
        .MotionDetected(MotionDetected),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Sound(Sound),
        .SoundDetected(SoundDetected),
        .Temp0(Temp0),
        .Temp1(Temp1),
        .Temp2(Temp2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CMDCTRL" *) 
module design_1_IOT_0_1_CMDCTRL
   (Cooler,
    Heater,
    SoundDetected,
    EN,
    Motion_EN_reg_0,
    Light,
    MotionDetected,
    \T_reg[0]_0 ,
    Sound,
    s00_axi_aclk,
    \slv_reg0_reg[17] ,
    \slv_reg0_reg[18] ,
    LightSensor,
    Camera,
    Q,
    Temp1,
    Temp2,
    Temp0);
  output Cooler;
  output Heater;
  output SoundDetected;
  output EN;
  output Motion_EN_reg_0;
  output Light;
  output MotionDetected;
  output \T_reg[0]_0 ;
  input Sound;
  input s00_axi_aclk;
  input \slv_reg0_reg[17] ;
  input \slv_reg0_reg[18] ;
  input LightSensor;
  input [7:0]Camera;
  input [23:0]Q;
  input [7:0]Temp1;
  input [7:0]Temp2;
  input [7:0]Temp0;

  wire [7:0]Camera;
  wire Cooler;
  wire EN;
  wire Heater;
  wire Light;
  wire LightSensor;
  wire MotionDetected;
  wire Motion_EN_reg_0;
  wire [23:0]Q;
  wire Sound;
  wire SoundDetected;
  wire [7:0]T;
  wire \T[7]_i_1_n_0 ;
  wire \T[7]_i_3_n_0 ;
  wire \T[7]_i_4_n_0 ;
  wire \T_reg[0]_0 ;
  wire [7:0]Temp0;
  wire [7:0]Temp1;
  wire [7:0]Temp2;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[17] ;
  wire \slv_reg0_reg[18] ;

  FDRE #(
    .INIT(1'b0)) 
    Light_EN_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[17] ),
        .Q(EN),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    Light_INST_0
       (.I0(EN),
        .I1(LightSensor),
        .O(Light));
  design_1_IOT_0_1_Motion_Detection MotionDetector
       (.Camera(Camera),
        .MotionDetected(MotionDetected),
        .Motion_EN_reg(Motion_EN_reg_0),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    Motion_EN_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[18] ),
        .Q(Motion_EN_reg_0),
        .R(1'b0));
  design_1_IOT_0_1_Sound_Detection SoundDetector
       (.Sound(Sound),
        .SoundDetected(SoundDetected),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0001)) 
    \T[7]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\T_reg[0]_0 ),
        .O(\T[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \T[7]_i_2 
       (.I0(\T[7]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[17]),
        .I4(Q[16]),
        .I5(\T[7]_i_4_n_0 ),
        .O(\T_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \T[7]_i_3 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(\T[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \T[7]_i_4 
       (.I0(Q[11]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\T[7]_i_4_n_0 ));
  FDRE \T_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(T[0]),
        .R(1'b0));
  FDRE \T_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(T[1]),
        .R(1'b0));
  FDRE \T_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(T[2]),
        .R(1'b0));
  FDRE \T_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(T[3]),
        .R(1'b0));
  FDRE \T_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(T[4]),
        .R(1'b0));
  FDRE \T_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(T[5]),
        .R(1'b0));
  FDRE \T_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(T[6]),
        .R(1'b0));
  FDRE \T_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\T[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(T[7]),
        .R(1'b0));
  design_1_IOT_0_1_temp TempController
       (.Cooler(Cooler),
        .Heater(Heater),
        .Q(T),
        .Temp0(Temp0),
        .Temp1(Temp1),
        .Temp2(Temp2),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "IOT_v1_0" *) 
module design_1_IOT_0_1_IOT_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Light,
    MotionDetected,
    Cooler,
    Heater,
    SoundDetected,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    LightSensor,
    s00_axi_aclk,
    Camera,
    Sound,
    Temp1,
    Temp2,
    Temp0,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output Light;
  output MotionDetected;
  output Cooler;
  output Heater;
  output SoundDetected;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input LightSensor;
  input s00_axi_aclk;
  input [7:0]Camera;
  input Sound;
  input [7:0]Temp1;
  input [7:0]Temp2;
  input [7:0]Temp0;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]Camera;
  wire Cooler;
  wire Heater;
  wire IOT_v1_0_S00_AXI_inst_n_47;
  wire IOT_v1_0_S00_AXI_inst_n_7;
  wire Light;
  wire LightSensor;
  wire Light_EN_i_1_n_0;
  wire MotionDetected;
  wire Motion_EN_i_1_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Sound;
  wire SoundDetected;
  wire [7:0]Temp0;
  wire [7:0]Temp1;
  wire [7:0]Temp2;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire \iot/EN ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [18:16]slv_reg0;
  wire \slv_reg1[1]_i_1_n_0 ;

  design_1_IOT_0_1_IOT_v1_0_S00_AXI IOT_v1_0_S00_AXI_inst
       (.Camera(Camera),
        .Cooler(Cooler),
        .EN(\iot/EN ),
        .Heater(Heater),
        .Light(Light),
        .LightSensor(LightSensor),
        .MotionDetected(MotionDetected),
        .Motion_EN_reg(IOT_v1_0_S00_AXI_inst_n_7),
        .Q(slv_reg0),
        .SR(\slv_reg1[1]_i_1_n_0 ),
        .Sound(Sound),
        .SoundDetected(SoundDetected),
        .\T_reg[0] (IOT_v1_0_S00_AXI_inst_n_47),
        .Temp0(Temp0),
        .Temp1(Temp1),
        .Temp2(Temp2),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[17]_0 (Light_EN_i_1_n_0),
        .\slv_reg0_reg[18]_0 (Motion_EN_i_1_n_0));
  LUT5 #(
    .INIT(32'h15510100)) 
    Light_EN_i_1
       (.I0(IOT_v1_0_S00_AXI_inst_n_47),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[18]),
        .I3(slv_reg0[16]),
        .I4(\iot/EN ),
        .O(Light_EN_i_1_n_0));
  LUT5 #(
    .INIT(32'h005F0008)) 
    Motion_EN_i_1
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(IOT_v1_0_S00_AXI_inst_n_47),
        .I4(IOT_v1_0_S00_AXI_inst_n_7),
        .O(Motion_EN_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg1[1]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "IOT_v1_0_S00_AXI" *) 
module design_1_IOT_0_1_IOT_v1_0_S00_AXI
   (Cooler,
    Heater,
    SoundDetected,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    EN,
    Motion_EN_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Light,
    MotionDetected,
    Q,
    s00_axi_rdata,
    \T_reg[0] ,
    Sound,
    s00_axi_aclk,
    SR,
    \slv_reg0_reg[17]_0 ,
    \slv_reg0_reg[18]_0 ,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    LightSensor,
    Camera,
    Temp1,
    Temp2,
    Temp0,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_araddr);
  output Cooler;
  output Heater;
  output SoundDetected;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output EN;
  output Motion_EN_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output Light;
  output MotionDetected;
  output [2:0]Q;
  output [31:0]s00_axi_rdata;
  output \T_reg[0] ;
  input Sound;
  input s00_axi_aclk;
  input [0:0]SR;
  input \slv_reg0_reg[17]_0 ;
  input \slv_reg0_reg[18]_0 ;
  input axi_awready_reg_0;
  input axi_arready_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input LightSensor;
  input [7:0]Camera;
  input [7:0]Temp1;
  input [7:0]Temp2;
  input [7:0]Temp0;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;

  wire [7:0]Camera;
  wire Cooler;
  wire EN;
  wire Heater;
  wire Light;
  wire LightSensor;
  wire MotionDetected;
  wire Motion_EN_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire Sound;
  wire SoundDetected;
  wire \T_reg[0] ;
  wire [7:0]Temp0;
  wire [7:0]Temp1;
  wire [7:0]Temp2;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg[17]_0 ;
  wire \slv_reg0_reg[18]_0 ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[1]_i_2_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(SoundDetected),
        .I2(slv_reg2[0]),
        .I3(slv_reg3[0]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[1]),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[2]),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(MotionDetected),
        .I2(slv_reg2[1]),
        .I3(slv_reg3[1]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg2[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  design_1_IOT_0_1_CMDCTRL iot
       (.Camera(Camera),
        .Cooler(Cooler),
        .EN(EN),
        .Heater(Heater),
        .Light(Light),
        .LightSensor(LightSensor),
        .MotionDetected(MotionDetected),
        .Motion_EN_reg_0(Motion_EN_reg),
        .Q({slv_reg0[31:19],Q,slv_reg0[7:0]}),
        .Sound(Sound),
        .SoundDetected(SoundDetected),
        .\T_reg[0]_0 (\T_reg[0] ),
        .Temp0(Temp0),
        .Temp1(Temp1),
        .Temp2(Temp2),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[17] (\slv_reg0_reg[17]_0 ),
        .\slv_reg0_reg[18] (\slv_reg0_reg[18]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(slv_reg_wren__0),
        .I5(SoundDetected),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \slv_reg1[1]_i_2 
       (.I0(s00_axi_wdata[1]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(slv_reg_wren__0),
        .I5(MotionDetected),
        .O(\slv_reg1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[1]_i_3 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(SoundDetected),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[1]_i_2_n_0 ),
        .Q(MotionDetected),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Motion_Detection" *) 
module design_1_IOT_0_1_Motion_Detection
   (MotionDetected,
    Camera,
    Motion_EN_reg,
    s00_axi_aclk);
  output MotionDetected;
  input [7:0]Camera;
  input Motion_EN_reg;
  input s00_axi_aclk;

  wire \CNT[0]_i_1_n_0 ;
  wire \CNT[0]_i_2_n_0 ;
  wire \CNT[1]_i_1_n_0 ;
  wire \CNT[2]_i_1_n_0 ;
  wire \CNT[3]_i_1_n_0 ;
  wire \CNT[4]_i_1_n_0 ;
  wire \CNT[5]_i_1_n_0 ;
  wire \CNT[6]_i_1_n_0 ;
  wire \CNT[7]_i_1_n_0 ;
  wire \CNT[8]_i_1_n_0 ;
  wire \CNT[8]_i_2_n_0 ;
  wire \CNT[9]_i_1_n_0 ;
  wire \CNT[9]_i_2_n_0 ;
  wire \CNT[9]_i_3_n_0 ;
  wire \CNT[9]_i_4_n_0 ;
  wire [7:0]Camera;
  wire MotionDetected;
  wire MotionDetected_INST_0_i_1_n_0;
  wire MotionDetected_INST_0_i_2_n_0;
  wire MotionDetected_INST_0_i_3_n_0;
  wire MotionDetected_INST_0_i_4_n_0;
  wire Motion_EN_reg;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire [17:0]diff;
  wire diff1;
  wire diff1_carry__0_i_1_n_0;
  wire diff1_carry__0_i_2_n_0;
  wire diff1_carry__0_i_3_n_0;
  wire diff1_carry__0_i_4_n_0;
  wire diff1_carry__0_i_5_n_0;
  wire diff1_carry__0_i_6_n_0;
  wire diff1_carry__0_i_7_n_0;
  wire diff1_carry__0_i_8_n_0;
  wire diff1_carry__0_n_0;
  wire diff1_carry__0_n_1;
  wire diff1_carry__0_n_2;
  wire diff1_carry__0_n_3;
  wire diff1_carry__1_i_1_n_0;
  wire diff1_carry__1_i_2_n_0;
  wire diff1_carry_i_1_n_0;
  wire diff1_carry_i_2_n_0;
  wire diff1_carry_i_3_n_0;
  wire diff1_carry_i_4_n_0;
  wire diff1_carry_i_5_n_0;
  wire diff1_carry_i_6_n_0;
  wire diff1_carry_i_7_n_0;
  wire diff1_carry_i_8_n_0;
  wire diff1_carry_n_0;
  wire diff1_carry_n_1;
  wire diff1_carry_n_2;
  wire diff1_carry_n_3;
  wire \flag[0]_i_1_n_0 ;
  wire \flag[0]_i_2_n_0 ;
  wire \flag[1]_i_1_n_0 ;
  wire \flag[1]_i_2_n_0 ;
  wire \flag_reg_n_0_[0] ;
  wire \flag_reg_n_0_[1] ;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [17:0]last_frame;
  wire [16:0]p_1_in;
  wire s00_axi_aclk;
  wire [9:0]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [17:0]sum_frame;
  wire [17:0]sum_frame0;
  wire \sum_frame[11]_i_2_n_0 ;
  wire \sum_frame[11]_i_3_n_0 ;
  wire \sum_frame[11]_i_4_n_0 ;
  wire \sum_frame[11]_i_5_n_0 ;
  wire \sum_frame[15]_i_2_n_0 ;
  wire \sum_frame[15]_i_3_n_0 ;
  wire \sum_frame[15]_i_4_n_0 ;
  wire \sum_frame[15]_i_5_n_0 ;
  wire \sum_frame[17]_i_1_n_0 ;
  wire \sum_frame[17]_i_3_n_0 ;
  wire \sum_frame[17]_i_4_n_0 ;
  wire \sum_frame[3]_i_2_n_0 ;
  wire \sum_frame[3]_i_3_n_0 ;
  wire \sum_frame[3]_i_4_n_0 ;
  wire \sum_frame[3]_i_5_n_0 ;
  wire \sum_frame[7]_i_2_n_0 ;
  wire \sum_frame[7]_i_3_n_0 ;
  wire \sum_frame[7]_i_4_n_0 ;
  wire \sum_frame[7]_i_5_n_0 ;
  wire \sum_frame_reg[11]_i_1_n_0 ;
  wire \sum_frame_reg[11]_i_1_n_1 ;
  wire \sum_frame_reg[11]_i_1_n_2 ;
  wire \sum_frame_reg[11]_i_1_n_3 ;
  wire \sum_frame_reg[15]_i_1_n_0 ;
  wire \sum_frame_reg[15]_i_1_n_1 ;
  wire \sum_frame_reg[15]_i_1_n_2 ;
  wire \sum_frame_reg[15]_i_1_n_3 ;
  wire \sum_frame_reg[17]_i_2_n_3 ;
  wire \sum_frame_reg[3]_i_1_n_0 ;
  wire \sum_frame_reg[3]_i_1_n_1 ;
  wire \sum_frame_reg[3]_i_1_n_2 ;
  wire \sum_frame_reg[3]_i_1_n_3 ;
  wire \sum_frame_reg[7]_i_1_n_0 ;
  wire \sum_frame_reg[7]_i_1_n_1 ;
  wire \sum_frame_reg[7]_i_1_n_2 ;
  wire \sum_frame_reg[7]_i_1_n_3 ;
  wire [17:0]this_frame;
  wire this_frame0;
  wire \this_frame[17]_i_2_n_0 ;
  wire [3:1]\NLW__inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_diff1_carry_O_UNCONNECTED;
  wire [3:0]NLW_diff1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_diff1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_diff1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_sum_frame_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_frame_reg[17]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h38)) 
    \CNT[0]_i_1 
       (.I0(\CNT[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sel0[0]),
        .O(\CNT[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \CNT[0]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[9]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\CNT[9]_i_4_n_0 ),
        .O(\CNT[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CNT[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\CNT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CNT[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\CNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CNT[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\CNT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CNT[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\CNT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CNT[5]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\CNT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CNT[6]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(\CNT[8]_i_2_n_0 ),
        .I3(sel0[6]),
        .O(\CNT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CNT[7]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(\CNT[8]_i_2_n_0 ),
        .I4(sel0[7]),
        .O(\CNT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CNT[8]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(\CNT[8]_i_2_n_0 ),
        .I5(sel0[8]),
        .O(\CNT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CNT[8]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .O(\CNT[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CNT[9]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\CNT[9]_i_3_n_0 ),
        .O(\CNT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \CNT[9]_i_2 
       (.I0(\CNT[9]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(sel0[9]),
        .O(\CNT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \CNT[9]_i_3 
       (.I0(\CNT[9]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[9]),
        .I4(sel0[4]),
        .I5(sel0[0]),
        .O(\CNT[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CNT[9]_i_4 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .I4(sel0[8]),
        .O(\CNT[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CNT[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(\CNT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\state_reg_n_0_[0] ),
        .D(\CNT[9]_i_2_n_0 ),
        .Q(sel0[9]),
        .R(\CNT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAEA)) 
    MotionDetected_INST_0
       (.I0(MotionDetected_INST_0_i_1_n_0),
        .I1(diff[16]),
        .I2(MotionDetected_INST_0_i_2_n_0),
        .I3(diff[17]),
        .I4(MotionDetected_INST_0_i_3_n_0),
        .I5(MotionDetected_INST_0_i_4_n_0),
        .O(MotionDetected));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    MotionDetected_INST_0_i_1
       (.I0(diff[11]),
        .I1(diff[14]),
        .I2(diff[15]),
        .I3(diff[13]),
        .I4(MotionDetected_INST_0_i_2_n_0),
        .I5(diff[12]),
        .O(MotionDetected_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    MotionDetected_INST_0_i_2
       (.I0(\flag_reg_n_0_[0] ),
        .I1(Motion_EN_reg),
        .I2(\flag_reg_n_0_[1] ),
        .O(MotionDetected_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    MotionDetected_INST_0_i_3
       (.I0(diff[5]),
        .I1(diff[4]),
        .I2(diff[2]),
        .I3(diff[3]),
        .I4(diff[0]),
        .I5(diff[1]),
        .O(MotionDetected_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    MotionDetected_INST_0_i_4
       (.I0(diff[6]),
        .I1(diff[9]),
        .I2(diff[10]),
        .I3(diff[8]),
        .I4(MotionDetected_INST_0_i_2_n_0),
        .I5(diff[7]),
        .O(MotionDetected_INST_0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(diff[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(diff[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(diff[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(diff[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CO({\NLW__inferred__3/i__carry__3_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[16]}),
        .O({\NLW__inferred__3/i__carry__3_O_UNCONNECTED [3:2],diff[17:16]}),
        .S({1'b0,1'b0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  CARRY4 diff1_carry
       (.CI(1'b0),
        .CO({diff1_carry_n_0,diff1_carry_n_1,diff1_carry_n_2,diff1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({diff1_carry_i_1_n_0,diff1_carry_i_2_n_0,diff1_carry_i_3_n_0,diff1_carry_i_4_n_0}),
        .O(NLW_diff1_carry_O_UNCONNECTED[3:0]),
        .S({diff1_carry_i_5_n_0,diff1_carry_i_6_n_0,diff1_carry_i_7_n_0,diff1_carry_i_8_n_0}));
  CARRY4 diff1_carry__0
       (.CI(diff1_carry_n_0),
        .CO({diff1_carry__0_n_0,diff1_carry__0_n_1,diff1_carry__0_n_2,diff1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({diff1_carry__0_i_1_n_0,diff1_carry__0_i_2_n_0,diff1_carry__0_i_3_n_0,diff1_carry__0_i_4_n_0}),
        .O(NLW_diff1_carry__0_O_UNCONNECTED[3:0]),
        .S({diff1_carry__0_i_5_n_0,diff1_carry__0_i_6_n_0,diff1_carry__0_i_7_n_0,diff1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry__0_i_1
       (.I0(this_frame[15]),
        .I1(last_frame[15]),
        .I2(this_frame[14]),
        .I3(last_frame[14]),
        .O(diff1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry__0_i_2
       (.I0(this_frame[13]),
        .I1(last_frame[13]),
        .I2(this_frame[12]),
        .I3(last_frame[12]),
        .O(diff1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry__0_i_3
       (.I0(this_frame[11]),
        .I1(last_frame[11]),
        .I2(this_frame[10]),
        .I3(last_frame[10]),
        .O(diff1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry__0_i_4
       (.I0(this_frame[9]),
        .I1(last_frame[9]),
        .I2(this_frame[8]),
        .I3(last_frame[8]),
        .O(diff1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry__0_i_5
       (.I0(last_frame[15]),
        .I1(this_frame[15]),
        .I2(last_frame[14]),
        .I3(this_frame[14]),
        .O(diff1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry__0_i_6
       (.I0(last_frame[13]),
        .I1(this_frame[13]),
        .I2(last_frame[12]),
        .I3(this_frame[12]),
        .O(diff1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry__0_i_7
       (.I0(last_frame[11]),
        .I1(this_frame[11]),
        .I2(last_frame[10]),
        .I3(this_frame[10]),
        .O(diff1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry__0_i_8
       (.I0(last_frame[9]),
        .I1(this_frame[9]),
        .I2(last_frame[8]),
        .I3(this_frame[8]),
        .O(diff1_carry__0_i_8_n_0));
  CARRY4 diff1_carry__1
       (.CI(diff1_carry__0_n_0),
        .CO({NLW_diff1_carry__1_CO_UNCONNECTED[3:1],diff1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,diff1_carry__1_i_1_n_0}),
        .O(NLW_diff1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,diff1_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry__1_i_1
       (.I0(this_frame[17]),
        .I1(last_frame[17]),
        .I2(this_frame[16]),
        .I3(last_frame[16]),
        .O(diff1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry__1_i_2
       (.I0(last_frame[17]),
        .I1(this_frame[17]),
        .I2(last_frame[16]),
        .I3(this_frame[16]),
        .O(diff1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry_i_1
       (.I0(this_frame[7]),
        .I1(last_frame[7]),
        .I2(this_frame[6]),
        .I3(last_frame[6]),
        .O(diff1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry_i_2
       (.I0(this_frame[5]),
        .I1(last_frame[5]),
        .I2(this_frame[4]),
        .I3(last_frame[4]),
        .O(diff1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry_i_3
       (.I0(this_frame[3]),
        .I1(last_frame[3]),
        .I2(this_frame[2]),
        .I3(last_frame[2]),
        .O(diff1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diff1_carry_i_4
       (.I0(this_frame[1]),
        .I1(last_frame[1]),
        .I2(this_frame[0]),
        .I3(last_frame[0]),
        .O(diff1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry_i_5
       (.I0(last_frame[7]),
        .I1(this_frame[7]),
        .I2(last_frame[6]),
        .I3(this_frame[6]),
        .O(diff1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry_i_6
       (.I0(last_frame[5]),
        .I1(this_frame[5]),
        .I2(last_frame[4]),
        .I3(this_frame[4]),
        .O(diff1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry_i_7
       (.I0(last_frame[3]),
        .I1(this_frame[3]),
        .I2(last_frame[2]),
        .I3(this_frame[2]),
        .O(diff1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diff1_carry_i_8
       (.I0(last_frame[1]),
        .I1(this_frame[1]),
        .I2(last_frame[0]),
        .I3(this_frame[0]),
        .O(diff1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \flag[0]_i_1 
       (.I0(\flag[0]_i_2_n_0 ),
        .I1(Camera[1]),
        .I2(Camera[0]),
        .I3(Camera[3]),
        .I4(Camera[2]),
        .I5(\flag_reg_n_0_[0] ),
        .O(\flag[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \flag[0]_i_2 
       (.I0(Camera[6]),
        .I1(Camera[7]),
        .I2(Camera[4]),
        .I3(Camera[5]),
        .I4(\flag_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\flag[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \flag[1]_i_1 
       (.I0(\flag_reg_n_0_[0] ),
        .I1(\flag[1]_i_2_n_0 ),
        .I2(\flag_reg_n_0_[1] ),
        .O(\flag[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \flag[1]_i_2 
       (.I0(Camera[2]),
        .I1(Camera[3]),
        .I2(Camera[0]),
        .I3(Camera[1]),
        .I4(\flag[0]_i_2_n_0 ),
        .O(\flag[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flag[0]_i_1_n_0 ),
        .Q(\flag_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flag[1]_i_1_n_0 ),
        .Q(\flag_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1
       (.I0(last_frame[7]),
        .I1(diff1),
        .I2(this_frame[7]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_2
       (.I0(last_frame[6]),
        .I1(diff1),
        .I2(this_frame[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_3
       (.I0(last_frame[5]),
        .I1(diff1),
        .I2(this_frame[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_4
       (.I0(last_frame[4]),
        .I1(diff1),
        .I2(this_frame[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(last_frame[7]),
        .I1(this_frame[7]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(last_frame[6]),
        .I1(this_frame[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(last_frame[5]),
        .I1(this_frame[5]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(last_frame[4]),
        .I1(this_frame[4]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_1
       (.I0(last_frame[11]),
        .I1(diff1),
        .I2(this_frame[11]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_2
       (.I0(last_frame[10]),
        .I1(diff1),
        .I2(this_frame[10]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_3
       (.I0(last_frame[9]),
        .I1(diff1),
        .I2(this_frame[9]),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_4
       (.I0(last_frame[8]),
        .I1(diff1),
        .I2(this_frame[8]),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(last_frame[11]),
        .I1(this_frame[11]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(last_frame[10]),
        .I1(this_frame[10]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(last_frame[9]),
        .I1(this_frame[9]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8
       (.I0(last_frame[8]),
        .I1(this_frame[8]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_1
       (.I0(last_frame[15]),
        .I1(diff1),
        .I2(this_frame[15]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_2
       (.I0(last_frame[14]),
        .I1(diff1),
        .I2(this_frame[14]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_3
       (.I0(last_frame[13]),
        .I1(diff1),
        .I2(this_frame[13]),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_4
       (.I0(last_frame[12]),
        .I1(diff1),
        .I2(this_frame[12]),
        .O(p_1_in[12]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(last_frame[15]),
        .I1(this_frame[15]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(last_frame[14]),
        .I1(this_frame[14]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(last_frame[13]),
        .I1(this_frame[13]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(last_frame[12]),
        .I1(this_frame[12]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_1
       (.I0(last_frame[16]),
        .I1(diff1),
        .I2(this_frame[16]),
        .O(p_1_in[16]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(last_frame[17]),
        .I1(this_frame[17]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(last_frame[16]),
        .I1(this_frame[16]),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_1
       (.I0(last_frame[3]),
        .I1(diff1),
        .I2(this_frame[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2
       (.I0(last_frame[2]),
        .I1(diff1),
        .I2(this_frame[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3
       (.I0(last_frame[1]),
        .I1(diff1),
        .I2(this_frame[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4
       (.I0(last_frame[0]),
        .I1(diff1),
        .I2(this_frame[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(last_frame[3]),
        .I1(this_frame[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(last_frame[2]),
        .I1(this_frame[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(last_frame[1]),
        .I1(this_frame[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(last_frame[0]),
        .I1(this_frame[0]),
        .O(i__carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[0] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[0]),
        .Q(last_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[10] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[10]),
        .Q(last_frame[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[11] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[11]),
        .Q(last_frame[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[12] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[12]),
        .Q(last_frame[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[13] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[13]),
        .Q(last_frame[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[14] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[14]),
        .Q(last_frame[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[15] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[15]),
        .Q(last_frame[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[16] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[16]),
        .Q(last_frame[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[17] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[17]),
        .Q(last_frame[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[1] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[1]),
        .Q(last_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[2] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[2]),
        .Q(last_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[3] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[3]),
        .Q(last_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[4] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[4]),
        .Q(last_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[5] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[5]),
        .Q(last_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[6] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[6]),
        .Q(last_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[7] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[7]),
        .Q(last_frame[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[8] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[8]),
        .Q(last_frame[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_frame_reg[9] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(this_frame[9]),
        .Q(last_frame[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACA0A0A0A0A0A0A0)) 
    \state[0]_i_1 
       (.I0(\CNT[9]_i_3_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(Camera[0]),
        .I4(Camera[2]),
        .I5(Camera[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \state[0]_i_2 
       (.I0(Camera[5]),
        .I1(Camera[6]),
        .I2(Camera[3]),
        .I3(Camera[4]),
        .I4(\state_reg_n_0_[1] ),
        .I5(Camera[7]),
        .O(\state[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CNT[9]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[11]_i_2 
       (.I0(sum_frame[11]),
        .O(\sum_frame[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[11]_i_3 
       (.I0(sum_frame[10]),
        .O(\sum_frame[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[11]_i_4 
       (.I0(sum_frame[9]),
        .O(\sum_frame[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[11]_i_5 
       (.I0(sum_frame[8]),
        .O(\sum_frame[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[15]_i_2 
       (.I0(sum_frame[15]),
        .O(\sum_frame[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[15]_i_3 
       (.I0(sum_frame[14]),
        .O(\sum_frame[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[15]_i_4 
       (.I0(sum_frame[13]),
        .O(\sum_frame[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[15]_i_5 
       (.I0(sum_frame[12]),
        .O(\sum_frame[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sum_frame[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\sum_frame[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[17]_i_3 
       (.I0(sum_frame[17]),
        .O(\sum_frame[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sum_frame[17]_i_4 
       (.I0(sum_frame[16]),
        .O(\sum_frame[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[3]_i_2 
       (.I0(sum_frame[3]),
        .I1(Camera[3]),
        .O(\sum_frame[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[3]_i_3 
       (.I0(sum_frame[2]),
        .I1(Camera[2]),
        .O(\sum_frame[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[3]_i_4 
       (.I0(sum_frame[1]),
        .I1(Camera[1]),
        .O(\sum_frame[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[3]_i_5 
       (.I0(sum_frame[0]),
        .I1(Camera[0]),
        .O(\sum_frame[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[7]_i_2 
       (.I0(sum_frame[7]),
        .I1(Camera[7]),
        .O(\sum_frame[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[7]_i_3 
       (.I0(sum_frame[6]),
        .I1(Camera[6]),
        .O(\sum_frame[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[7]_i_4 
       (.I0(sum_frame[5]),
        .I1(Camera[5]),
        .O(\sum_frame[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_frame[7]_i_5 
       (.I0(sum_frame[4]),
        .I1(Camera[4]),
        .O(\sum_frame[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[0]),
        .Q(sum_frame[0]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[10]),
        .Q(sum_frame[10]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[11]),
        .Q(sum_frame[11]),
        .R(\state_reg_n_0_[1] ));
  CARRY4 \sum_frame_reg[11]_i_1 
       (.CI(\sum_frame_reg[7]_i_1_n_0 ),
        .CO({\sum_frame_reg[11]_i_1_n_0 ,\sum_frame_reg[11]_i_1_n_1 ,\sum_frame_reg[11]_i_1_n_2 ,\sum_frame_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_frame0[11:8]),
        .S({\sum_frame[11]_i_2_n_0 ,\sum_frame[11]_i_3_n_0 ,\sum_frame[11]_i_4_n_0 ,\sum_frame[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[12]),
        .Q(sum_frame[12]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[13]),
        .Q(sum_frame[13]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[14]),
        .Q(sum_frame[14]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[15]),
        .Q(sum_frame[15]),
        .R(\state_reg_n_0_[1] ));
  CARRY4 \sum_frame_reg[15]_i_1 
       (.CI(\sum_frame_reg[11]_i_1_n_0 ),
        .CO({\sum_frame_reg[15]_i_1_n_0 ,\sum_frame_reg[15]_i_1_n_1 ,\sum_frame_reg[15]_i_1_n_2 ,\sum_frame_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_frame0[15:12]),
        .S({\sum_frame[15]_i_2_n_0 ,\sum_frame[15]_i_3_n_0 ,\sum_frame[15]_i_4_n_0 ,\sum_frame[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[16]),
        .Q(sum_frame[16]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[17]),
        .Q(sum_frame[17]),
        .R(\state_reg_n_0_[1] ));
  CARRY4 \sum_frame_reg[17]_i_2 
       (.CI(\sum_frame_reg[15]_i_1_n_0 ),
        .CO({\NLW_sum_frame_reg[17]_i_2_CO_UNCONNECTED [3:1],\sum_frame_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_frame_reg[17]_i_2_O_UNCONNECTED [3:2],sum_frame0[17:16]}),
        .S({1'b0,1'b0,\sum_frame[17]_i_3_n_0 ,\sum_frame[17]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[1]),
        .Q(sum_frame[1]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[2]),
        .Q(sum_frame[2]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[3]),
        .Q(sum_frame[3]),
        .R(\state_reg_n_0_[1] ));
  CARRY4 \sum_frame_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_frame_reg[3]_i_1_n_0 ,\sum_frame_reg[3]_i_1_n_1 ,\sum_frame_reg[3]_i_1_n_2 ,\sum_frame_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_frame[3:0]),
        .O(sum_frame0[3:0]),
        .S({\sum_frame[3]_i_2_n_0 ,\sum_frame[3]_i_3_n_0 ,\sum_frame[3]_i_4_n_0 ,\sum_frame[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[4]),
        .Q(sum_frame[4]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[5]),
        .Q(sum_frame[5]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[6]),
        .Q(sum_frame[6]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[7]),
        .Q(sum_frame[7]),
        .R(\state_reg_n_0_[1] ));
  CARRY4 \sum_frame_reg[7]_i_1 
       (.CI(\sum_frame_reg[3]_i_1_n_0 ),
        .CO({\sum_frame_reg[7]_i_1_n_0 ,\sum_frame_reg[7]_i_1_n_1 ,\sum_frame_reg[7]_i_1_n_2 ,\sum_frame_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_frame[7:4]),
        .O(sum_frame0[7:4]),
        .S({\sum_frame[7]_i_2_n_0 ,\sum_frame[7]_i_3_n_0 ,\sum_frame[7]_i_4_n_0 ,\sum_frame[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[8]),
        .Q(sum_frame[8]),
        .R(\state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_frame_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sum_frame[17]_i_1_n_0 ),
        .D(sum_frame0[9]),
        .Q(sum_frame[9]),
        .R(\state_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'h0100)) 
    \this_frame[17]_i_1 
       (.I0(Camera[0]),
        .I1(Camera[1]),
        .I2(Camera[2]),
        .I3(\this_frame[17]_i_2_n_0 ),
        .O(this_frame0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \this_frame[17]_i_2 
       (.I0(Camera[5]),
        .I1(Camera[6]),
        .I2(Camera[3]),
        .I3(Camera[4]),
        .I4(Camera[7]),
        .I5(\state_reg_n_0_[1] ),
        .O(\this_frame[17]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[0] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[0]),
        .Q(this_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[10] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[10]),
        .Q(this_frame[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[11] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[11]),
        .Q(this_frame[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[12] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[12]),
        .Q(this_frame[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[13] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[13]),
        .Q(this_frame[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[14] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[14]),
        .Q(this_frame[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[15] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[15]),
        .Q(this_frame[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[16] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[16]),
        .Q(this_frame[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[17] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[17]),
        .Q(this_frame[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[1] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[1]),
        .Q(this_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[2] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[2]),
        .Q(this_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[3] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[3]),
        .Q(this_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[4] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[4]),
        .Q(this_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[5] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[5]),
        .Q(this_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[6] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[6]),
        .Q(this_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[7] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[7]),
        .Q(this_frame[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[8] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[8]),
        .Q(this_frame[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_frame_reg[9] 
       (.C(s00_axi_aclk),
        .CE(this_frame0),
        .D(sum_frame[9]),
        .Q(this_frame[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sound_Detection" *) 
module design_1_IOT_0_1_Sound_Detection
   (SoundDetected,
    Sound,
    s00_axi_aclk);
  output SoundDetected;
  input Sound;
  input s00_axi_aclk;

  wire Sound;
  wire SoundDetected;
  wire s00_axi_aclk;

  FDRE DETECT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Sound),
        .Q(SoundDetected),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "temp" *) 
module design_1_IOT_0_1_temp
   (Cooler,
    Heater,
    Q,
    s00_axi_aclk,
    Temp1,
    Temp2,
    Temp0);
  output Cooler;
  output Heater;
  input [7:0]Q;
  input s00_axi_aclk;
  input [7:0]Temp1;
  input [7:0]Temp2;
  input [7:0]Temp0;

  wire C_reg_i_1_n_0;
  wire Cooler;
  wire H0_carry__0_i_1_n_0;
  wire H0_carry__0_i_2_n_0;
  wire H0_carry__0_i_3_n_0;
  wire H0_carry__0_n_3;
  wire H0_carry_i_1_n_0;
  wire H0_carry_i_2_n_0;
  wire H0_carry_i_3_n_0;
  wire H0_carry_i_4_n_0;
  wire H0_carry_i_5_n_0;
  wire H0_carry_i_6_n_0;
  wire H0_carry_i_7_n_0;
  wire H0_carry_i_8_n_0;
  wire H0_carry_i_9_n_0;
  wire H0_carry_n_0;
  wire H0_carry_n_1;
  wire H0_carry_n_2;
  wire H0_carry_n_3;
  wire H1_carry__0_i_1_n_0;
  wire H1_carry__0_i_2_n_0;
  wire H1_carry__0_i_3_n_0;
  wire H1_carry__0_n_3;
  wire H1_carry_i_10_n_0;
  wire H1_carry_i_1_n_0;
  wire H1_carry_i_2_n_0;
  wire H1_carry_i_3_n_0;
  wire H1_carry_i_4_n_0;
  wire H1_carry_i_5_n_0;
  wire H1_carry_i_6_n_0;
  wire H1_carry_i_7_n_0;
  wire H1_carry_i_8_n_0;
  wire H1_carry_i_9_n_0;
  wire H1_carry_n_0;
  wire H1_carry_n_1;
  wire H1_carry_n_2;
  wire H1_carry_n_3;
  wire \H1_inferred__0/i__carry__0_n_3 ;
  wire \H1_inferred__0/i__carry_n_0 ;
  wire \H1_inferred__0/i__carry_n_1 ;
  wire \H1_inferred__0/i__carry_n_2 ;
  wire \H1_inferred__0/i__carry_n_3 ;
  wire \H1_inferred__1/i__carry__0_n_3 ;
  wire \H1_inferred__1/i__carry_n_0 ;
  wire \H1_inferred__1/i__carry_n_1 ;
  wire \H1_inferred__1/i__carry_n_2 ;
  wire \H1_inferred__1/i__carry_n_3 ;
  wire H_reg_i_1_n_0;
  wire Heater;
  wire [7:0]Q;
  wire [9:0]Recieved_T;
  wire Recieved_T_carry__0_i_1_n_0;
  wire Recieved_T_carry__0_i_2_n_0;
  wire Recieved_T_carry__0_i_3_n_0;
  wire Recieved_T_carry__0_i_4_n_0;
  wire Recieved_T_carry__0_n_0;
  wire Recieved_T_carry__0_n_1;
  wire Recieved_T_carry__0_n_2;
  wire Recieved_T_carry__0_n_3;
  wire Recieved_T_carry__1_i_1_n_0;
  wire Recieved_T_carry__1_i_2_n_0;
  wire Recieved_T_carry__1_n_3;
  wire Recieved_T_carry_i_1_n_0;
  wire Recieved_T_carry_i_2_n_0;
  wire Recieved_T_carry_i_3_n_0;
  wire Recieved_T_carry_i_4_n_0;
  wire Recieved_T_carry_n_0;
  wire Recieved_T_carry_n_1;
  wire Recieved_T_carry_n_2;
  wire Recieved_T_carry_n_3;
  wire [9:0]SUM_T;
  wire SUM_T__0_carry__0_i_1_n_0;
  wire SUM_T__0_carry__0_i_2_n_0;
  wire SUM_T__0_carry__0_i_3_n_0;
  wire SUM_T__0_carry__0_i_4_n_0;
  wire SUM_T__0_carry__0_i_5_n_0;
  wire SUM_T__0_carry__0_i_6_n_0;
  wire SUM_T__0_carry__0_i_7_n_0;
  wire SUM_T__0_carry__0_i_8_n_0;
  wire SUM_T__0_carry__0_n_0;
  wire SUM_T__0_carry__0_n_1;
  wire SUM_T__0_carry__0_n_2;
  wire SUM_T__0_carry__0_n_3;
  wire SUM_T__0_carry__1_i_1_n_0;
  wire SUM_T__0_carry_i_1_n_0;
  wire SUM_T__0_carry_i_2_n_0;
  wire SUM_T__0_carry_i_3_n_0;
  wire SUM_T__0_carry_i_4_n_0;
  wire SUM_T__0_carry_i_5_n_0;
  wire SUM_T__0_carry_i_6_n_0;
  wire SUM_T__0_carry_i_7_n_0;
  wire SUM_T__0_carry_n_0;
  wire SUM_T__0_carry_n_1;
  wire SUM_T__0_carry_n_2;
  wire SUM_T__0_carry_n_3;
  wire [7:0]T0;
  wire [7:0]T1;
  wire [7:0]T2;
  wire [7:0]TT;
  wire [7:0]Temp0;
  wire [7:0]Temp1;
  wire [7:0]Temp2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire s00_axi_aclk;
  wire [3:0]NLW_H0_carry_O_UNCONNECTED;
  wire [3:1]NLW_H0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_H0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_H1_carry_O_UNCONNECTED;
  wire [3:1]NLW_H1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_H1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_H1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_H1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_H1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]NLW_Recieved_T_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Recieved_T_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_SUM_T__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_SUM_T__0_carry__1_O_UNCONNECTED;

  LDCP C_reg
       (.CLR(C_reg_i_1_n_0),
        .D(1'b0),
        .G(H0_carry__0_n_3),
        .PRE(H1_carry__0_n_3),
        .Q(Cooler));
  LUT3 #(
    .INIT(8'h08)) 
    C_reg_i_1
       (.I0(\H1_inferred__0/i__carry__0_n_3 ),
        .I1(\H1_inferred__1/i__carry__0_n_3 ),
        .I2(H1_carry__0_n_3),
        .O(C_reg_i_1_n_0));
  CARRY4 H0_carry
       (.CI(1'b0),
        .CO({H0_carry_n_0,H0_carry_n_1,H0_carry_n_2,H0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry_i_1_n_0,H0_carry_i_2_n_0,H0_carry_i_3_n_0,H0_carry_i_4_n_0}),
        .O(NLW_H0_carry_O_UNCONNECTED[3:0]),
        .S({H0_carry_i_5_n_0,H0_carry_i_6_n_0,H0_carry_i_7_n_0,H0_carry_i_8_n_0}));
  CARRY4 H0_carry__0
       (.CI(H0_carry_n_0),
        .CO({NLW_H0_carry__0_CO_UNCONNECTED[3:1],H0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,H0_carry__0_i_1_n_0}),
        .O(NLW_H0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,H0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h55560000DDD74442)) 
    H0_carry__0_i_1
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H0_carry__0_i_3_n_0),
        .I3(H0_carry_i_9_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(H0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    H0_carry__0_i_2
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H0_carry__0_i_3_n_0),
        .I3(H0_carry_i_9_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(H0_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    H0_carry__0_i_3
       (.I0(Recieved_T[6]),
        .I1(Recieved_T[5]),
        .I2(Recieved_T[7]),
        .O(H0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000AAA98881EEEB)) 
    H0_carry_i_1
       (.I0(Recieved_T[7]),
        .I1(Recieved_T[6]),
        .I2(Recieved_T[5]),
        .I3(H0_carry_i_9_n_0),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(H0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AA958015EABF)) 
    H0_carry_i_2
       (.I0(Recieved_T[5]),
        .I1(Recieved_T[3]),
        .I2(Recieved_T[2]),
        .I3(Recieved_T[4]),
        .I4(SUM_T[5]),
        .I5(SUM_T[4]),
        .O(H0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0627)) 
    H0_carry_i_3
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[2]),
        .I2(SUM_T[3]),
        .I3(SUM_T[2]),
        .O(H0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    H0_carry_i_4
       (.I0(Recieved_T[0]),
        .I1(SUM_T[0]),
        .I2(Recieved_T[1]),
        .I3(SUM_T[1]),
        .O(H0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    H0_carry_i_5
       (.I0(Recieved_T[7]),
        .I1(Recieved_T[6]),
        .I2(Recieved_T[5]),
        .I3(H0_carry_i_9_n_0),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(H0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8015402A2A801540)) 
    H0_carry_i_6
       (.I0(Recieved_T[5]),
        .I1(Recieved_T[3]),
        .I2(Recieved_T[2]),
        .I3(Recieved_T[4]),
        .I4(SUM_T[5]),
        .I5(SUM_T[4]),
        .O(H0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2148)) 
    H0_carry_i_7
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[2]),
        .I2(SUM_T[3]),
        .I3(SUM_T[2]),
        .O(H0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H0_carry_i_8
       (.I0(SUM_T[1]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[0]),
        .I3(SUM_T[0]),
        .O(H0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    H0_carry_i_9
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[2]),
        .I2(Recieved_T[4]),
        .O(H0_carry_i_9_n_0));
  CARRY4 H1_carry
       (.CI(1'b0),
        .CO({H1_carry_n_0,H1_carry_n_1,H1_carry_n_2,H1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({H1_carry_i_1_n_0,H1_carry_i_2_n_0,H1_carry_i_3_n_0,H1_carry_i_4_n_0}),
        .O(NLW_H1_carry_O_UNCONNECTED[3:0]),
        .S({H1_carry_i_5_n_0,H1_carry_i_6_n_0,H1_carry_i_7_n_0,H1_carry_i_8_n_0}));
  CARRY4 H1_carry__0
       (.CI(H1_carry_n_0),
        .CO({NLW_H1_carry__0_CO_UNCONNECTED[3:1],H1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,H1_carry__0_i_1_n_0}),
        .O(NLW_H1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,H1_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h4222EBBB00006AAA)) 
    H1_carry__0_i_1
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H1_carry_i_10_n_0),
        .I3(H1_carry__0_i_3_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(H1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2888144442228111)) 
    H1_carry__0_i_2
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H1_carry_i_10_n_0),
        .I3(H1_carry__0_i_3_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(H1_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    H1_carry__0_i_3
       (.I0(Recieved_T[6]),
        .I1(Recieved_T[4]),
        .I2(Recieved_T[5]),
        .I3(Recieved_T[7]),
        .O(H1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE22B2B2B82222222)) 
    H1_carry_i_1
       (.I0(SUM_T[7]),
        .I1(Recieved_T[7]),
        .I2(Recieved_T[6]),
        .I3(H1_carry_i_9_n_0),
        .I4(H1_carry_i_10_n_0),
        .I5(SUM_T[6]),
        .O(H1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry_i_10
       (.I0(Recieved_T[2]),
        .I1(Recieved_T[3]),
        .O(H1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEE2222B88822222)) 
    H1_carry_i_2
       (.I0(SUM_T[5]),
        .I1(Recieved_T[5]),
        .I2(Recieved_T[3]),
        .I3(Recieved_T[2]),
        .I4(Recieved_T[4]),
        .I5(SUM_T[4]),
        .O(H1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE460)) 
    H1_carry_i_3
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[2]),
        .I2(SUM_T[3]),
        .I3(SUM_T[2]),
        .O(H1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    H1_carry_i_4
       (.I0(SUM_T[0]),
        .I1(Recieved_T[0]),
        .I2(SUM_T[1]),
        .I3(Recieved_T[1]),
        .O(H1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2888144442228111)) 
    H1_carry_i_5
       (.I0(Recieved_T[7]),
        .I1(Recieved_T[6]),
        .I2(H1_carry_i_9_n_0),
        .I3(H1_carry_i_10_n_0),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(H1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h02A801545402A801)) 
    H1_carry_i_6
       (.I0(Recieved_T[5]),
        .I1(Recieved_T[3]),
        .I2(Recieved_T[2]),
        .I3(Recieved_T[4]),
        .I4(SUM_T[5]),
        .I5(SUM_T[4]),
        .O(H1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    H1_carry_i_7
       (.I0(SUM_T[2]),
        .I1(Recieved_T[2]),
        .I2(Recieved_T[3]),
        .I3(SUM_T[3]),
        .O(H1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H1_carry_i_8
       (.I0(SUM_T[1]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[0]),
        .I3(SUM_T[0]),
        .O(H1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    H1_carry_i_9
       (.I0(Recieved_T[4]),
        .I1(Recieved_T[5]),
        .O(H1_carry_i_9_n_0));
  CARRY4 \H1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\H1_inferred__0/i__carry_n_0 ,\H1_inferred__0/i__carry_n_1 ,\H1_inferred__0/i__carry_n_2 ,\H1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_H1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \H1_inferred__0/i__carry__0 
       (.CI(\H1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_H1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\H1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  CARRY4 \H1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\H1_inferred__1/i__carry_n_0 ,\H1_inferred__1/i__carry_n_1 ,\H1_inferred__1/i__carry_n_2 ,\H1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_H1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \H1_inferred__1/i__carry__0 
       (.CI(\H1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_H1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\H1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_H1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    H_reg
       (.CLR(H_reg_i_1_n_0),
        .D(H0_carry__0_n_3),
        .G(H0_carry__0_n_3),
        .GE(1'b1),
        .Q(Heater));
  LUT3 #(
    .INIT(8'hF8)) 
    H_reg_i_1
       (.I0(\H1_inferred__0/i__carry__0_n_3 ),
        .I1(\H1_inferred__1/i__carry__0_n_3 ),
        .I2(H1_carry__0_n_3),
        .O(H_reg_i_1_n_0));
  CARRY4 Recieved_T_carry
       (.CI(1'b0),
        .CO({Recieved_T_carry_n_0,Recieved_T_carry_n_1,Recieved_T_carry_n_2,Recieved_T_carry_n_3}),
        .CYINIT(1'b0),
        .DI({TT[1:0],1'b0,1'b1}),
        .O(Recieved_T[3:0]),
        .S({Recieved_T_carry_i_1_n_0,Recieved_T_carry_i_2_n_0,Recieved_T_carry_i_3_n_0,Recieved_T_carry_i_4_n_0}));
  CARRY4 Recieved_T_carry__0
       (.CI(Recieved_T_carry_n_0),
        .CO({Recieved_T_carry__0_n_0,Recieved_T_carry__0_n_1,Recieved_T_carry__0_n_2,Recieved_T_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(TT[5:2]),
        .O(Recieved_T[7:4]),
        .S({Recieved_T_carry__0_i_1_n_0,Recieved_T_carry__0_i_2_n_0,Recieved_T_carry__0_i_3_n_0,Recieved_T_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry__0_i_1
       (.I0(TT[5]),
        .I1(TT[7]),
        .O(Recieved_T_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry__0_i_2
       (.I0(TT[4]),
        .I1(TT[6]),
        .O(Recieved_T_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry__0_i_3
       (.I0(TT[3]),
        .I1(TT[5]),
        .O(Recieved_T_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry__0_i_4
       (.I0(TT[2]),
        .I1(TT[4]),
        .O(Recieved_T_carry__0_i_4_n_0));
  CARRY4 Recieved_T_carry__1
       (.CI(Recieved_T_carry__0_n_0),
        .CO({NLW_Recieved_T_carry__1_CO_UNCONNECTED[3:1],Recieved_T_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TT[6]}),
        .O({NLW_Recieved_T_carry__1_O_UNCONNECTED[3:2],Recieved_T[9:8]}),
        .S({1'b0,1'b0,Recieved_T_carry__1_i_1_n_0,Recieved_T_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Recieved_T_carry__1_i_1
       (.I0(TT[7]),
        .O(Recieved_T_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Recieved_T_carry__1_i_2
       (.I0(TT[6]),
        .O(Recieved_T_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry_i_1
       (.I0(TT[1]),
        .I1(TT[3]),
        .O(Recieved_T_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Recieved_T_carry_i_2
       (.I0(TT[0]),
        .I1(TT[2]),
        .O(Recieved_T_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Recieved_T_carry_i_3
       (.I0(TT[1]),
        .O(Recieved_T_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Recieved_T_carry_i_4
       (.I0(TT[0]),
        .O(Recieved_T_carry_i_4_n_0));
  CARRY4 SUM_T__0_carry
       (.CI(1'b0),
        .CO({SUM_T__0_carry_n_0,SUM_T__0_carry_n_1,SUM_T__0_carry_n_2,SUM_T__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SUM_T__0_carry_i_1_n_0,SUM_T__0_carry_i_2_n_0,SUM_T__0_carry_i_3_n_0,1'b0}),
        .O(SUM_T[3:0]),
        .S({SUM_T__0_carry_i_4_n_0,SUM_T__0_carry_i_5_n_0,SUM_T__0_carry_i_6_n_0,SUM_T__0_carry_i_7_n_0}));
  CARRY4 SUM_T__0_carry__0
       (.CI(SUM_T__0_carry_n_0),
        .CO({SUM_T__0_carry__0_n_0,SUM_T__0_carry__0_n_1,SUM_T__0_carry__0_n_2,SUM_T__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({SUM_T__0_carry__0_i_1_n_0,SUM_T__0_carry__0_i_2_n_0,SUM_T__0_carry__0_i_3_n_0,SUM_T__0_carry__0_i_4_n_0}),
        .O(SUM_T[7:4]),
        .S({SUM_T__0_carry__0_i_5_n_0,SUM_T__0_carry__0_i_6_n_0,SUM_T__0_carry__0_i_7_n_0,SUM_T__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry__0_i_1
       (.I0(T1[6]),
        .I1(T2[6]),
        .I2(T0[6]),
        .O(SUM_T__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry__0_i_2
       (.I0(T2[5]),
        .I1(T0[5]),
        .I2(T1[5]),
        .O(SUM_T__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry__0_i_3
       (.I0(T2[4]),
        .I1(T0[4]),
        .I2(T1[4]),
        .O(SUM_T__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry__0_i_4
       (.I0(T2[3]),
        .I1(T1[3]),
        .I2(T0[3]),
        .O(SUM_T__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry__0_i_5
       (.I0(SUM_T__0_carry__0_i_1_n_0),
        .I1(T2[7]),
        .I2(T1[7]),
        .I3(T0[7]),
        .O(SUM_T__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry__0_i_6
       (.I0(T1[6]),
        .I1(T2[6]),
        .I2(T0[6]),
        .I3(SUM_T__0_carry__0_i_2_n_0),
        .O(SUM_T__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry__0_i_7
       (.I0(T2[5]),
        .I1(T0[5]),
        .I2(T1[5]),
        .I3(SUM_T__0_carry__0_i_3_n_0),
        .O(SUM_T__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry__0_i_8
       (.I0(T2[4]),
        .I1(T0[4]),
        .I2(T1[4]),
        .I3(SUM_T__0_carry__0_i_4_n_0),
        .O(SUM_T__0_carry__0_i_8_n_0));
  CARRY4 SUM_T__0_carry__1
       (.CI(SUM_T__0_carry__0_n_0),
        .CO({NLW_SUM_T__0_carry__1_CO_UNCONNECTED[3:2],SUM_T[9],NLW_SUM_T__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_SUM_T__0_carry__1_O_UNCONNECTED[3:1],SUM_T[8]}),
        .S({1'b0,1'b0,1'b1,SUM_T__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry__1_i_1
       (.I0(T0[7]),
        .I1(T1[7]),
        .I2(T2[7]),
        .O(SUM_T__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry_i_1
       (.I0(T2[2]),
        .I1(T1[2]),
        .I2(T0[2]),
        .O(SUM_T__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry_i_2
       (.I0(T0[1]),
        .I1(T2[1]),
        .I2(T1[1]),
        .O(SUM_T__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SUM_T__0_carry_i_3
       (.I0(T0[0]),
        .I1(T2[0]),
        .I2(T1[0]),
        .O(SUM_T__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry_i_4
       (.I0(T2[3]),
        .I1(T1[3]),
        .I2(T0[3]),
        .I3(SUM_T__0_carry_i_1_n_0),
        .O(SUM_T__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry_i_5
       (.I0(T2[2]),
        .I1(T1[2]),
        .I2(T0[2]),
        .I3(SUM_T__0_carry_i_2_n_0),
        .O(SUM_T__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    SUM_T__0_carry_i_6
       (.I0(T0[1]),
        .I1(T2[1]),
        .I2(T1[1]),
        .I3(SUM_T__0_carry_i_3_n_0),
        .O(SUM_T__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    SUM_T__0_carry_i_7
       (.I0(T0[0]),
        .I1(T2[0]),
        .I2(T1[0]),
        .O(SUM_T__0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[0]),
        .Q(T0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[1]),
        .Q(T0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[2]),
        .Q(T0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[3]),
        .Q(T0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[4]),
        .Q(T0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[5]),
        .Q(T0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[6]),
        .Q(T0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp0[7]),
        .Q(T0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[0]),
        .Q(T1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[1]),
        .Q(T1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[2]),
        .Q(T1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[3]),
        .Q(T1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[4]),
        .Q(T1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[5]),
        .Q(T1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[6]),
        .Q(T1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp1[7]),
        .Q(T1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[0]),
        .Q(T2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[1]),
        .Q(T2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[2]),
        .Q(T2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[3]),
        .Q(T2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[4]),
        .Q(T2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[5]),
        .Q(T2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[6]),
        .Q(T2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Temp2[7]),
        .Q(T2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(TT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(TT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(TT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(TT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(TT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(TT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(TT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(TT[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2228BBBD0000AAA9)) 
    i__carry__0_i_1__0
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H0_carry__0_i_3_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h822222228BB2B2B2)) 
    i__carry__0_i_1__1
       (.I0(SUM_T[9]),
        .I1(Recieved_T[9]),
        .I2(Recieved_T[8]),
        .I3(i__carry_i_9__0_n_0),
        .I4(H1_carry__0_i_3_n_0),
        .I5(SUM_T[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    i__carry__0_i_2__0
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(H0_carry__0_i_3_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2888144442228111)) 
    i__carry__0_i_2__1
       (.I0(Recieved_T[9]),
        .I1(Recieved_T[8]),
        .I2(i__carry_i_9__0_n_0),
        .I3(H1_carry__0_i_3_n_0),
        .I4(SUM_T[9]),
        .I5(SUM_T[8]),
        .O(i__carry__0_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    i__carry_i_10
       (.I0(Recieved_T[2]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[3]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h5F7E051455560000)) 
    i__carry_i_1__0
       (.I0(Recieved_T[7]),
        .I1(i__carry_i_9_n_0),
        .I2(Recieved_T[6]),
        .I3(Recieved_T[5]),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00006AAA28A07EFA)) 
    i__carry_i_1__1
       (.I0(Recieved_T[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(Recieved_T[6]),
        .I3(H1_carry_i_9_n_0),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h7E145600)) 
    i__carry_i_2__0
       (.I0(Recieved_T[5]),
        .I1(i__carry_i_10_n_0),
        .I2(Recieved_T[4]),
        .I3(SUM_T[5]),
        .I4(SUM_T[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h006A287E)) 
    i__carry_i_2__1
       (.I0(Recieved_T[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(Recieved_T[4]),
        .I3(SUM_T[5]),
        .I4(SUM_T[4]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hEB426A00)) 
    i__carry_i_3__0
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[2]),
        .I3(SUM_T[3]),
        .I4(SUM_T[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h005642D7)) 
    i__carry_i_3__1
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[2]),
        .I3(SUM_T[3]),
        .I4(SUM_T[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_4__0
       (.I0(Recieved_T[0]),
        .I1(SUM_T[0]),
        .I2(Recieved_T[1]),
        .I3(SUM_T[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_4__1
       (.I0(SUM_T[0]),
        .I1(Recieved_T[0]),
        .I2(Recieved_T[1]),
        .I3(SUM_T[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA08150420A280514)) 
    i__carry_i_5__0
       (.I0(Recieved_T[7]),
        .I1(i__carry_i_9_n_0),
        .I2(Recieved_T[6]),
        .I3(Recieved_T[5]),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h28A01450420A8105)) 
    i__carry_i_5__1
       (.I0(Recieved_T[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(Recieved_T[6]),
        .I3(H1_carry_i_9_n_0),
        .I4(SUM_T[7]),
        .I5(SUM_T[6]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h81422814)) 
    i__carry_i_6__0
       (.I0(Recieved_T[5]),
        .I1(i__carry_i_10_n_0),
        .I2(Recieved_T[4]),
        .I3(SUM_T[5]),
        .I4(SUM_T[4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h28144281)) 
    i__carry_i_6__1
       (.I0(Recieved_T[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(Recieved_T[4]),
        .I3(SUM_T[5]),
        .I4(SUM_T[4]),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h14288142)) 
    i__carry_i_7__0
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[2]),
        .I3(SUM_T[3]),
        .I4(SUM_T[2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h42811428)) 
    i__carry_i_7__1
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[2]),
        .I3(SUM_T[3]),
        .I4(SUM_T[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(SUM_T[1]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[0]),
        .I3(SUM_T[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(SUM_T[1]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[0]),
        .I3(SUM_T[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    i__carry_i_9
       (.I0(Recieved_T[3]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[2]),
        .I3(Recieved_T[4]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_9__0
       (.I0(Recieved_T[2]),
        .I1(Recieved_T[1]),
        .I2(Recieved_T[3]),
        .O(i__carry_i_9__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
