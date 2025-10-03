// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct  2 17:33:40 2025
// Host        : eceb-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
