// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct  2 16:34:57 2025
// Host        : eceb-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
popSK7myFGWt1JqDX2NUuk+Z5rWL2X4VET5uuAaGFmnEY6gjFusWMVkunAwCyrEkNOAtEML+oJ4q
gXddiYuZBTQS0PwU/1dfqidC3NFIsIzTLZ0uaO/Tgdegt88I/yxtMcm00HnFhOpoDVp+nhfj6MfY
RtRIVkUwYX+IZSi3QjLFPbCrGilHFizkUgnOeohtAhU+YYP07/UjUtcap67XuNLL9WjzrZc4VmzF
DBK0pi7cR897KtpRKnNTFSBpGS+O07QO6VeOwKnmvAl0ZbHLzdTWupFJkN3eZMFBpofTapO2vizL
z8X4ujmR63m3MV1tW9NlWl2/lB0DNxcd6h0E6hvWmQga0SmEFVPl4VFJKMV9tCE9ZwHOZIaNKQGr
89U1F0+E9RKnBOVlUtDgjgmSAIvyquWcrno7oNVjDV4fmQGgO9mOeUqResommAaz1I8phJFvWkJv
/I7RWQLa7L1vK19JUYJGct2bCCeTs1kLyXjdS7fNB4nMepx9WlEPqUM17USkZ3hBYdE93cbrlTAY
TYtRgvMrX7hasoYd6iuYq5YufrS72g7cAD2UBEK2tm+uJp7MAXRWtXCrUIXxBFmLvxcMpl09EtwJ
GUe012mOLN93aDYFfcjWvON0NRp8hgqGGP+Iu+FdR7b0rt72td7yswopl0QpSTKU1a5nQXsVavha
XJThzC/hNvRFt4nkioNjG7vbymSgkLH7+TRi1TCU7z5J3LIwhoiBYARVBizgiMU9dg2D3A6I9LBX
ZKg0pATV78CTJiPocVZxlVXGTDo669nGPvd3GMtMDzvbHb9BsD5XEsWz6i+qhd0KdUVFYmSN8ya1
Y90tDuqlq7qUdqjU3qSwb+x7Agpf8V8b3zeEDGtfHNuhi2wZt9OUcVqhmlKQ9yvmhE3fhzsN5Omz
vI/EdygSDrFnY+vMhauLUaNxH5VrmDZ803xWzVMQQHGicIFmnAOVfx7lOmHghs5GUAWoeSTHXBlZ
g9nBgwxmnYIXjMcLav/XtV/vhX8+LGpCW9m+Q3oADCzSNlQHGN7CigRuUJ9CAxfKAvbLXgFg+4x0
OcMIAOiWVqn9xnQLOu/kGXEeAeyHW8z1DPG7+ogUHi1rqgbxdYO97KCRuREBTTdHXJcTN2UryPaX
hsq4cZNA8sCBLj6qdXmx6GSU4uqkt2/dzrQmaNL7TTsRnovHTiKnCb7yBYgsJQlL8NP/Q/I9iGIp
Xp8wsUkXkAjQxlaWDlq3c3oi+mfd9seN2Ry+dbmXYbMU8nz6hM6+sWpPaQ3OAkFMYyNf+ooWy+N1
OiyWntbjOvTB4R6dgDqOQB+H8TaMaZDxaLKKYWA9KrCYDHL21U+oc/LGHNv1PVomLbqv6JFFzu/4
6IEh4Pye3Q48S3zXz7nD+RCexv+6LSuneucHUsn49gf0AeMtovO6ugIu9Ey9BhWO5B8Vj9zf8SP1
Wvb6HMEhvDXC+fNTLBww4ScTL9b8NwENJx1fqlxUIIvTritmlYu6lYN67p6PEQqeWa1EYOhMjgIk
PfPNVdSEHTRc4tJiFJBdFZTCIkkOQo3KfjZPDhp3ytGil6s0LSQR2SVlE9BBt93n0dTayPkrpWuc
KipVwX24VTcZk9IcBhRJKd438i9S34FnwaXICXaPJgwjRXiANsn8ueMbhy3FmTIE0kvC7NhAx+TP
fwf52vt10vYBAldMo37fHtL2SbMdz3Ke58Zie5uAQoXJEL8DUxQP6Ct8fTCV3SzHpxhZK4/JyQr1
Q49BLRq/88E7FLeDDzw4JESobaRGs8yEmVRtW1rLKGYSvOnXTh2GGDhF6cdh8smaE/uZxAELy2MT
2dbtVItYZRN+Jqf9F3dxzxLRsMVmcFzzGMbYisQJU5G1Yym92N3ZW59ZgqVPjQs/gYB//RdHYgN2
+7Bg97HCe/uxq1zwm4ViEcCZIOyk9ggYRVLzB3QUesOkaYS7kZHz8Hb65KXww8aJJQJKBGFetueN
dcjo5e6pJmvrS2tMft1gcdAjEzHfIqyDdZ3En6K6s9yWGsoyjdwG4J9gg4hEJfe0nJdyW+h+DHrD
LIo8yJ/85CdmZKUtWf7Ix76/t/xrZJN4yto3uYeO5YwtcPZpI+Wy3zN5YMEOyeBoyq5u4gTanvF0
qIdL5q2q6H4dKdK1p27ph4y27PmNP7d7ehdtosjlC1W79zsHjHQi9ctpoL9/0UTKwP9/mahzr4Fq
3WvCnfXyfe0OwuDEXu4r8YrOXzt4xd6UNRDHrHuI0Fu7b2FRgb8HqQGG75BvLagIFssIikxL8QyH
aQLNWzVYmnCgcV5iKoa6rCPWZtX8ISlToSEVcIuTKEeVlXhFcU1Wbw+hW2FGIz1UYJOBo1JGD7Rh
tlZg5a79Ql5aDu5ICaZvoplIFFjREu8DtqUxDR1Jap6iYbdGojtHcxRmRH2drqag+T2N4GztwEJC
lUbRxAjAni4CCfiiAdxfLJuRS9Pt3J9dtfy0hEpUrYw5oz66B+OW8Jtmj78bSLv9QcaI7BTFgGPY
sxFOOA1ejRqg3eUIvjeD9m/AblZQ8vq7M/Sc6JEw0E2/ooqlBY4pqRemlqlZJHsoBaq21XESl4sU
wQxwprpuBv/Yb2prfhJsviyzkKsoamnryiGA8cPVnLqgoOD+/JDVrD24IQ7bn/WnVxhW952biPn3
jQQ+9G2sIRr9JFp/gEe6L3RjZz4ln9yWdBXNQJ2RMmxUmllfduiy+FgOteeKLh/dhwouAhqXwoNb
yt8jStpv5IuXO4P6rcOwoOX1uHjmqL34MikgnVp0nkOWi9kDG5AboHOmF//Hpy4pATdSYZ/BGzkS
lORgagO0LtOfRgZuZOOA2HXUTaMBiQsD3x80nfzJW0Lcfj3iWNEVUS8xjH03aTtKjC+5L7kAnNRF
QBGmp45aJvh5RWKZCsln9PrbOmE/jTZdsT8mewBTktXuyN43QPVcx8KtebkrxtYQSNHrZHtuvB+a
o0TvJ6YllvS69XPxIEB3DFsffHYKhGJ31fjKjps64+0lRzHbQOWpBBVCFD702XpY63xRAjyW6fEs
qgjEE1gVj7iQ5wWimmbaBCPdfrehv7xWUfjrtl0G6h26Lay8C82iJKS5qnEwYByQFe/sGFmYWoHf
YmWLbjXNMgV1HLpVmCLLd+JVSlMXxlBy5UUi6xJL4UAkvVX2QLb6DE7CdZlUvLaxOfuvsFnpVd3w
wrIXOLgZK2FXzVM2/NrKxVl08F3A2gSGBEkNyifC0WPvY4rFdnrejXbCuD/l0Yo1t3jmEc7bhCL+
hWfVLj9bVGJnDDegyFogFfIi3VaokRzcRWcdSmg5uqNjpnWPOgsHVlpJyj1ZJMtLd/Bu7ZNtDmjG
Vqv9YZAEm2p9mm9CyxEY4Z+lzjLjMHCf+oHWHiXgfARQfXCJtNfNET2Ro9BXul9cwVLvkfVryNag
1UnaqATQaYUR3vEk9mF8dRxAXkZxAWuOvIPUDe19TgPpExGXhHZW+4yAIHWbQfYW7Fx4j3AQYJvw
kNseL2IO8YBTjcpIf3ZMRSuqwJYLCTKKSPCpYrHmKLNZ8XIbSKkzP0JHfu2afP++m1yP+/clqIII
bs0QiehpT5bWB+qjPBZjPrSos5VOlwZXB4C+AuZ5gY8lOXrgyPvCJDCFSF5slYjXbOsXCE795IaZ
U+XVw6ED1O/qR5+b3wG8MraGUMrq1mV+ammy0SLdDsxjJAngUszIUsHqggDKiCo5b4d8MnzSdPeM
qfWcpfl1vgg/1NQ9QN9r1atOcJ4tbBODqcxEcrrPnmEH46yfL7Ggz0isWlc06fN95sPwvjf/fZqe
0kWA1c1X0zS/pdsO/lzzvGb9uQqtf5CI5A5gYkWiGV6qPMBhJd8gactq3bjJpoPs2ofUOblR3ssF
i8kkwhU162q6Myy26kNiIqNA3EAg6IgCn5R4aEev3YykW9nEiWsaL58B1LAubT7aIgEaoIs9vVM/
Aar8sNI9j2ei9xkSSyXxHT5NtShaSsCdc8Ae9ZxUyUSQ00gLZiE8hmtHcgLE4KUuQJBHsys3rbfl
NVzrMKOwEIxgYAs+mTKDvRovCZocz8NEGTwYxHHgroppCZKnlSJPGr+Bjp1bAfQVLT5a71Qu3Wzs
W2MnohaZsmwk5F0H39IvnXri+ZjZmrfKZ1bqROQfgmbrZvsuo9fQiXIS/4Gi7GxvOh2zvOTrqll+
Elq4Vw1Vj/xRrhiN9VpZPCaWKr/rhtd05J+gmZA/OGRxuKSANa5UVLI3pajBGS8zeDNo09XoeNB4
aTy6sSFhYnZqdTIQQm5wNZWGjHK0PeNuYqTYv7+KhBeABgVyWbNSFDnbr4qGDe5XyQAqo/+6+d97
nkB7DZc5u8UDMv4nEnvnUGas+WDvu8imq9PrFqUK7dNfuGdlIOC7Ss0hF6VQu+GVb2wwWJbNja0I
Vo65NWG0aUZaJuqJ87z7vdkmiBttAk2ihf2GGUp8GtMVOxwXO/3gwKdU+s/dDYQrB5un7EsdTz0H
TOi/02Z/RtiCgNOq7cSm/mFObIQ6Rya6xCxScoxEY30VHAZyQNMWV9lYJlFcK0xhb0ZHPoc4Qmkn
qrhjffMS266/9m2hSObL/ZVXPhmytORQxwWEiAJhKvjSLjWowdCkBIu7uXhOCvkcTbIsnokwCytI
SxpsBxYm5w9ZNl8JyRIfXcd4KIM8FHiiXGJk+/Yym8EG1I314fXKznvhUBnww795XcAm7RLW/+aJ
8u4SkMIzpsTEZ+dJ8WLDaOMHPhBYhZW4dZ/NvJWLh3/6b6HUQiwfOPMgFBkibaNRAdpfWmDustie
WroveGVnV4opu3ceMFPeak6NgAJUV7xIA+uv/kPxNGkxsnV08Dnhfgt3hHxjuK0VuF4ySr2ML9DK
hubnlmTOPH2jiPP2bzcnR4OSO+vWT7H2B3FAlwAFf1wjtvQmsa9DZTNV2r6/2U8gnBiUHWRVNfgC
8CE9EOiCG8/H9Bw3mTJFWDHcuPF19KoMYsvV3JoYHnV9YtW0xEby+M543IQfhBaZm65bb7aTQFdY
4++qeyx5S5TC9gtRj4/e9Nj6aba2UDql9uJ0BMa86/+jc2w+16wOKGJI0fePpcAoz+cUXpaXDlBY
+D9Gh7mwLwNsZEZu58LVkgUxD2YA2KjkIo8Zi4SG+MJ8rYg//c/kt9GUNFH4mrhSQQhFlRP5PMRj
VdapYxh4nl8TL4LpV+5atkSwJLwhYTDGLsqpSWYjTchuxec8hKG0Z0olp4K0kkQ4xiuQrYvCDQhh
6q4O7PeRKoXOEoWX6DMeQot1XHETbst2AiM1oCylxvO+LLIhIi2pNMttpY3GAx/PA4pXlhYzpqPQ
w4wXEFR2a99qv2a3ykpqIO/jF3cHnyOIzfC37KRRRqVcHp9FpNPfiH+GNDSHl2M5HrZ/z6BvqSAm
Tf8RxNMwLVBvcIrdrE6aHJQohHlD7vxmK5IKpMhTgy5IUxOW/hs6f3YZtL8hG0LvU0WBtlEOt584
n6o8jryhlTuWrBSfIIkDq7M7YNaW1jJC6uu/YnI9g2GqSI3hkzlcSk1J3G6ljc66a476t2jptPPZ
NyY0nck6QzlvJoAnpdkzTVrmg6hvObHpgydNtZtOgfBOcJAwMfTyou0pOAUfczQ0lhgrpwGyCq5g
S+Ub6soxJfjwKPAvYPFnlAQ17DudOeshw+WqQitA1l+1IZ7J02GjvlqpHW61aZgNd+dj9YX42SsF
XgoDmk/cmKE1Y4vYX7MawNXeTqgk6nhFOspQ0yxp9KneBFZpWHNKlFTmCUY7uPD7EvDER5TS8/mv
nMuZcDDhPNn/em6YWKLQZscoiq92Z+rz0di4cDnblXJGqhc2XIw1pGLELXl9wKNDUGjoDYifr3BT
BMBhaxSuPMKfulgj6SXxj83sqAfHTjmzVO2FOg04ljrwZcUktpOxuXmbgxGqrfrJTUNnCaiH0TW4
c2Fx8Xmt1ZKJYCYmU8FtNwQihK/9rtjgV7DLwByCjbSn0zVufrIo9GGOWyrvWAvfaDxxWKNUpJ7o
cBxyFdLcexDyP8v09BQToiqgLgGl5XRduGN0+VJ14D1h1Bs4bZ6GzaONVfnHo/K5QQ2jP8UdEX19
pIqVHiPJrlTkpaDZdS30Q6a3QpuQdpheW+ZknyoST2VQuHPVV1sEQKduM8kxNTUaBNOXvOWYCDwJ
eXJrs1/MeGQuDw+DsMAyC9aeJBx3p6DdjF5TCxub3fRppBr80iyw/sgtETsIXtTvkLn7ywtCmo0u
pPEx/r292y56gFhfI8+c1fJu4tQmNVgRRFLIgCZ98P1l0m/sDq0d9H4/Qta/edEvuvViarH/QoXy
KwgII7cDgZ+Dr/u+9XcJsZwMX3kxgKdoxyESesDEQNUJATToh4LyI8GKxWqm+71w/nPOUDsHasmw
azuDseepo/ltKnmmPGmRLo+Txe6uVAl3T+PVNXRf6mR7j29OpL+6EQNMrX33EmikDAgUldRvMdB1
TuIuyDPgLhH2IYzYBKNVP+0CgsjnR7lKMJpEA61ZVucknKNgeUIyXBwFPKBFcyI2l/xwfWvRItpE
wer2Fj5bvkbS3fC6bMwWm7z/BHWGaLEgOS91zUPfAevS8dzgHnZ9Boy5uf9JMsymzMKPRxJKJe5t
xiSIFi1UHpDIG/+HT60p6ckD+peiAcZTuk4iUyVw7AcuPPzs9j3XmruVnLqdpmAHVlyDqq8BXJJ0
3b8xdlQ32BZhSLJJmwvSdJ2XM3oONeuUjyNEG5ZzwgsGg7Ampu+bRkwAqBS0KAwEY2K9tRtglBJ5
Oq7C/v7MNPHuLfmhxYmY8W1mN04Hifp2LKBbOd8AyWgRnzl/qJCvjZe2L81zm35zjDlKSo6TfHk7
V4Ac+UYAidW3+pf/qV5SgnnlyyXVNR/mnJc5pW9WB4NX4gnfoEWNjatNMIWumS7Hc9WNOryNbCNT
Kyh4I7BYpXQwPBDUraT0n4lLBga0AddZDIzNpqbpRsBZjsvXWuCoISjMBuxj2/ciZA+7FUH321Gg
Lq5uubIfD1WQyQGbNlcrxGxQ3RYSS/cmiYryDMjTKvkBZzhUT2TJqoCKcSb5qyYRohMiupaQxi7C
QzqJ1XKQhHhmCJcg+7gumz4/DK2qtBx7ISckpUoq2clLNfr02NttVHhP1BhgAK5yzdcvt5VMuhVK
F2BE1/lVSaRQrZDpCLR7iJsDyr3rscrx/XvyRfDnZb5Az1efmK2mpvb3UgysW8vh/ZTXIqZ92RIN
byF7wx0esHu/P/KGHGo/XR+qwFbHkyT4j75eLjhegrQLYeZtVoWWsD2/Irz9o6uF9eTvyyeeR0zI
W8sUwM46QoklXaiP7ZJR4jNqU54GEDGOQ4vROkBJcEUOgrw34vFr6wwolrRJyXFHDvrXW0mS2B27
sYPGznmPGq9dLUFxJmzNOwOFQVIsP77H/2ytAKmKXcULqXWr9GqnQqqu1FSiSofBxZWauL3lesmB
lGHEwO5eLJvLWKBQbBA0++VEkGnp27T6xL72UyMDEcEmoRSCMLU1UU2WJSC/wBDxngup5JynHzpw
LZtpmm+jtxydkoeb7wQP5tJ60wt4T222nQFf7OA8Y98Nh9pwRq+N7AKFEIHTCjEEDT7v0kidon+Y
mxs+ot4E+8bJ5gvqm8xfV0slpOnlUY4ANhZCMu7UCm95l3KdHR3UKxVwK1EWC7zcybyyqo5ASWg4
LsWEyDBnCLA6+QR+aRQ8JKQR32jiITPlkkThSkgUbMf30crMpJLuaiHGX1lXs4io9IXTmnCelXSd
ehsRhSOL7PZETyQuAcDqdq/9xtiE6Rjqy/eAi3h9QQ37o9BSEU8q3tbaRFjob7PpoDjuaf0ML+Ge
kUDzIXSouO910RgBDYAz2uYB/dt5ONTEvY4pJhq0Yb3Dcf6GEyia1QSV29oE/zmpmL/ZF272LLC4
jtEbOuLZY3VNLgQtAPuk8Yx4J/EpNXgnExF7cOtBSbSI9dHug/ww3HzaCvJBVrqd/W1KdOpos3M2
wEfo0B8+FJSVztI1M/B1wo2SxiluDc9g64M4VNs2QZ46LjBR+gsYqH396jEReEs2VsnYfNM6hSDT
xCJKq6uzdmLt4vfYYPV2BxPTv0B87iJw2EWOvFnLVzwyC4gBpmA2ZRn+0IqvJhyncdpGNGMlxYU/
Es4MFF+AWp3MnEFLDFMm9xlmBOGyOruA6CC8xbjENIo1Zi4NSeRdZcYX8vDvQp/epXD+eporkd2p
XCa1Klx0O73lkSq4LvzI+M5+Jj4fagaScD9Y9n+oNMbYMktRraeEOrM2DAenFpP8LeBknT93tQ6j
+4WOHU6F+aFyOUiIG8bocmib3FT3swyQo09K9GXoo9vG7m+ZTqeBnjNFPQY8f4OqCtIPc6IciRAt
XSYCHWqvzV7olQy7QMXGRMa65V14cM6usS8I9hAMcePKaN5fisGAtfqw5zDKic0usAqIUpNdan3d
rxn2MRfwGauAmC0QMDOm/n09NXSkyo0Xu1D8qCOAfA5AxSMq+k/IjJ1ay9RtxYRq5PJDKmKoHSH+
oRGfxbglg0R+NfLoUBzKlJoN5mWPkc8Evqg1G+1GGYPbczvR8o0upetDelgCOIWzFyv0KyMhBDFC
psPKhtEi/+oDUB+2DULjSNDytQVstE72KcubLsGLLoVVu60/YpL92gcWyHPXMEbs4C/lxSVkhM5w
2I0vbfma0ESmqJENVjSogvX8Poj36DGwN+G6QSkN8wKjz2CLpWllgqhcMyoMtHGxb3Mm/aQrH95I
jPTrRGUnUTnSrKMkBvI61lK39ip1Uxjogrk8gZ77H+FH77GssB+yxzYhsw13ZN5j36NcDcbVRBEp
y+/OsU1ZzQFOOM5Rs5SQEkxgK/a6eyWXuO0KavL/p9g0iWnE0KppQAET+lmnZtkWreobrbUw1GJW
d0KhwnkjkibDBfxoDBg472J2lc+QrNPHqN/jGD9/KTxzdNnSzw6Vl/lbNXId/+m7sBcOHN9HHxJ3
f7AmDtIqvcOInwZEmeArH7I3U4hgHSp0P5jH/c67rAaF+lFkfDe4vhO1VdU7dVkXXLoHprdaB94E
LIfsocSbObiiPzKcziPBZ1FmKh8R2RGdcTGwlrYsOcxgwVP+iFz2LCevzHIfd8FMaSL/kghhVteQ
ySk7KaLWb8n7oIlsTWVimumMkGse7FHSlPldSsi12zhiIA49NFEctjuxcPbcfJVBNJkFqpFkIkBT
DiVLkA0ztMwFrgbaHPa7uGF6RNEzksw5aDew+rhjGznBfvhdDw9dSRBYRbU6BgW1ZXnmhAzd5syN
5BFrTuJjtk08Xy+aBvM9dN7S95H2p2jVsxQXba7/j5exGmeSwia8KII61K+Yl8YLhmahgsn+Utuo
HIB51RerMhvyEdtJEdM7Erspz4czf2b04P83fmsKf7It0H+aAjNjCsLz0ia8/KpHFCjWJqxi6wVn
CXW2C0U866vkv06vmsTHQbaCx7DlnUfTFeUlUbf8QdNmKmas4IdUC9tmxBxjLR8dxzr0UI/R4DQ4
sdGYm2AQq0L+3oeJ/LKX4jcUrfwpfzvFmrM6IjWIMdzw7MP5A5U/uXFYajWuBRAzAUT7SRSnIgwI
nIMSSK7ND8w6Qfxq9rZhnQBNmIqn+GUsIziX/W7BW3WjVDBRvWo5C1BC44nuAPDHHBUH3HLk+2xW
yUfSxtXlQWq0qHYVjxpyZu8zfO9frhGrIscJNj3XOqsiweHAyGkbEj7DKtc0++0Fbbl8CvLAiMga
l+xUeDanwHnPEPWBL/eSbaByew0+BwzTe0QvTpP2bD9GJrLqza/KcMUW27OCqVr2EnzG6ZSlNimq
J097o9OSvldihmhBigkzlEs0poSrSM7fJdyhRcYfBT+wDzCWiFCnsW/kLuyrbWMOyCR+OBmFVcZK
ctPjkKydftwDB0I47ofm6t01/ZOvljKIw8N8cGfU98gQ6bnUNdCNLge7b8kMAyfjgA1xm64uNBcj
J04rF3em5/GTtEXJaoYhbXFWyqKaMFNM3/svVPGPzp0VatKIP09RYMSpuQ3U14L84QePjXX0bFzG
xsuUI5UkpVxnrUfPMkCEFfOWRXKfKRDtU/dhZ19yWBg5iFPYPdC2Zvbr1pCoBFjoWTKR7zzsyBjf
aqZG8ZGUm+dtlvQrHQtSYY9FonRLxCrP5j6BXgf+fb7LpIDLwALntUdICNE2DOPpGjcFqq94qCVm
RZHbON0ocy6SRIYISsacjqfSZjd7p+RntDPb4wPDT57o4xi8MZOcBJ5SdJYRwLpKjIv61VQIQq0k
z+vdgSFoBLgs77sw/wE45OpZjmBIbLxopJVIg10YsWRrp+etlAELouR7JNg48FwiGWMrVS3et0VE
unoy1wSyhK5Me8jNecHES9Doql2Hu153DLexcCyc4Ys0M+BYHGfIKeJNQ6zlrJW12S900l/hggZb
a4wACOVyDwu5J7IDoIjP2nZUuzs4nqoUuWLJ/tN0M8oBp+Ilo40vDRPEk507pPZkSa44Eu/RAu8X
A4H8gvWD3WQheaK+IilFQX2yPjPAF5IC3yk49LO0csfZpjqjplZWA4s/vg3VaXom9lx3TLca0FLk
UAmyzKXscYJyMjLjzYEQCwb4kDReNw2d72akbYa2vTL0T/QBUFX1eZemqGuiXC6zCge7ro5VNfnd
mk1Ubt6hg5YJmmut4zjVEgbMSNc0LrYRMam/w85leD9dblLTD61mbYYh2hagQ0Lj2Tyv5Cv11eWx
VL1lHPkxirIkU1rzgrBB6qwLdu7T0r5LF2wq7V0M5AItg5ZPYl7Kl7ExbOpWjub1eXcDTQAFNeRp
v8aR2FR4g9Rzj5QXYn637YcarM0i1gycYn9OHe8cKj379cVwvs9z8/xBvz5NMRI2jfxCPVErxXeL
IBfmgl+aunLljC7u4L02cG7mS9PVrD1BjEaTetva7lIZM6W1lp7JjD9jqYi5J1hp6E+CfFSHNGTy
mdpTDTCmzcdcoZjA75uJdrGL2K9qEtcD2xWrKF6exxCi//jEmRWfGgnzJ5CI8xy+7U+kuHzgCVO7
IR7ChXJ4P+9XtpQwlY+d2CfXmKG0/VAHJqa5Y41eYbMhGawqTNql6ymcfJRqUsC5TTnOOG20k3aQ
K+X7CNlAQ3L5alHKKIYSnCf761kjMgmVr3W+ShyM4ZcYuPg6JVYyHpe8eFzgxhkCVF+qM2CgGK/O
y/nIOB3Xu1B337RsErYD24uHeeQTPNy4oK7vZwHz4YsjltmSwsC0n9g6SkSGTUj5NSCeDYlfZk72
dmBfW56BDM+OO8M6nIlV2t2WUKmCHZI978GklHVeatSCkiJar5yRf2LVlL1b+OLGk9kki3v2/Xto
qZOTJdmgP/vxQYg7XH6yiNqiMiGEYE5IxbPON9dpgjwpt5MMuutYkRd/bIPf90zQcjYcG7jsIcO/
IOg1xezp2LPBgROEOucl9lPL8D/3gNoPehbtdF1oAj1X/OLem3+FfBkVJPNPH9tdW0RtmB0KGAx4
q1MUaem0vRk2RyrahlnpRx6o5vhMkmakxX3x/F01irOAhK0Ay1c2G+vWo315ceG+3HRocCZPZ9uh
eMue0gAmyc685x/Ww7nRsA58glSybHh4SF0VnVL3UWrY2YVuM+10U/ui0VcO/w26PiZ2N1vO4sUg
9ZXuTgUVTRtgk8F693SuP7rzx+3qb8AVzcxlSjJ7O0diWmsdfUGZF88O4F6cgkhteLd3RpHDs2F8
nIF5RQSFl9lhILIkPQza6bmaYGckWdvxZwDYidqjJ3sGjymWz/81HH0o52KIFp8uIHxUhzQtRULM
h4RblXlUPs2RlaudtV/gfQZJXwS7XbT3yqRt9ZNkKzDiV2x+2hpwL2MFVOUbT7UNekdOegOo41xM
v/kk2++16dCLEpgquSnrYcyxw+boxFCCnznolhfjPskTkwhnvz4iZl7u9c/5u4DT1nJgMp96SJXG
2GIt0JW3JL+CJIh3i28NQ2diotr+w+MBG8zIsGqqIDfCuti2p6WmQqLH1jwQcZVKYMMFQwnyMc68
rpdtI70aVDArhLdL9a7LE0gDfHcHvxa2gIFIFWPKpppppha0iOOVPBSOX//jcz76I/CI789aRyIR
gUDtyPoPjr+McAshTYeQqEjhPU1jMQCd4mpaqjoBt//SloUWzfDhi4rOWB5dyOdEZyRKrlnCFODo
P6vw+t5WT2lWL6GUVPoA5T7yLVZ3YaJkLulT8wARsV2oPh2jO6eUr0XiQrxGgVzVUoEih/wc9pp6
uUTYCOZb3s44+CoaxqTXztMOHJw6uXX57ul5wnibfuBZO42ak3BqMkafiWlYJO3ADtyBd7avJbrf
HK6GrtZGqTldTsPmtdnxErhxSxMEHcDhnMSG2liz1eZKIyXpYmEsCYzBx4KNYzuR86hkUiG20gyi
XfloRAziwGE6XVoKFl1wsacUKx/mPEnfIcNJwudX9PQAKkkX9Jqi5xXyKKKpUbMAfVUTYZEY0+nw
7ZiVdK2F9RobVvLeR6b9muj5AiadS0wZxvmWp8v4OpexPjY4vEIxVjJCRKLjKyLITZgG3iA/0GHD
XFIVsgmjlyc/JOr4CsfbUMb1wPH+eLjebk52tKfwF3qo8eVM9Ie+O6jXdwtReT5mfIbe/v889H9T
B4Y2gdik9PKlrkNTRxEksm72hM6AwE4kiJugEO/IAaXDLkP7QuIv9YQdANj6q0Dkbk2fCk45uTvS
Bz+6pzUFTFb9yTJVZcrvovNYvIDoj+EQ4FBt5KyG2Pzbr/UCHJAkyDDmKFSu09MlAAiWZUGBd5JK
ok4ONUefnYOx5m2/3QYBJajWnBX2Pb4aX5NztdnjtIKhw/cyz/GSppAIQPgC/nK3O/udrpApGmxA
oKPY68xE2LJD9aYU9Bnu9JvaTpUeQYiu6XSkABlZrugAF5mKn9QuVaNoIv70F2EYWNaes4ul5sSH
7RvlLvFt+oQTupjWd/1H/4mXKmFLHW8AJ0+sJlZLZX8RdEndo8YmsgTVXZ6lew2WUKfO+KshfUxo
bc1vILgArSSCZbQsncsvoV0YRh7C3eExM0x2IH9yeb+dPTLec/7GnPkKzqRUvwaZ8EQGhBqXWCuK
OZnbNxuXF2DZTfOTLeQ4PC1TevucD0K26gHBQ2W/cU8R27No5ga61cxVjy6aBFKz5pIVjOSRMxBb
W9Egr0iiUpPVhTxGJgQq7J8oWkhizv39xizhAXKiFVUybyulZpcKo95dbvsu3wE5nm5dHDQio3j4
N3tKcoh1iqUnm4F2f/uEr9edpeJZMT6T6FNG63pNEkwvFrcnYo7rmo1wnh0dq2xFFFffPdwLEWxZ
BjHzA3WJ9tCzYTyhdjDfKooiyPjKmGU9Fa4erkYIkL0QDgd4sX+WmmUWgcC+6H6DecUbD04BXowp
bB+HkNq33TUPW4xyFn/DqFKIk1kvqYqQQ/kCX/9vcK6e6f3lbtJ1e9KjXHMb0Wo3YhxU8Nr3ibsr
RUuUvUaWCXz7r3YZDQ6L0lBR2awAK5jSDFt5PED8HN/s5YBIprLsFmZL8CqXGGvEvnGLLtCVy8cO
Aae9DF67h8nX6Vu5t0w3zAru/nQHFCwYWBwrLxfvJ2kv4nnQB7JVFycyYUH34GwwEbDYGhJDYY7Z
AMvgn1Ts2eM9rQqbpx/t3lP+X2e5wJboEM44QbZJz3usgeC/Yb/L+Vgjcum3ww0idUsswX3i71lr
iHg0IaIQZR/nn0jat/nYX+xowZxy1L+Xkv2BeepY3xTMF3yH71rGPm360DpRv/K/eZmo5mFPYvap
nB3AeItsnRPwvbP4UvhAK521P2cIZLprx+Ue3Bl6X5RtFtwNssW3TpthRX8yIyVujB72y2YJ+LOJ
kz2z2/V6BdJl+FjI1/ZrJXkn76dpe4ervfVT2z9SMS84j/D65hgEvDVWlT8/UBWfIzAs6xhbIWjL
5fqma82MwHXqJojv0JdnqGJCfjUUsBgt4sssVnY3UCw6lehT/1bEylUe8wzNm4ERfff5aWhyB55W
NMdYdsaYq5HgZXIvTj1hh1/WI/xneVsxgrCYnULv9SiHndaAttTOVeGrHfuYXJsMfjI8umgmLkrz
QvRtT9NKNtCOvihdhM/EvBU+vTU95aXoqZlCyjzdcgZUl4ydwxtW+fhMpoKV3Lf8saa8zSF4HFMZ
uO9XCdu00wlB0dNec/2gsaDHhqrwuSf2o0e5bB8dSdXPy78giDbijHH8UeXknbYkXK5DWnRYUPQY
DYokoUcX9aDfLIIY1B1m+UkyWslJjKGURM+Q3fTQZ23jMkk1bF6RA6nrBNbrfBPjBelSGMZTQhc6
2TGFb5+tN+tAN7pBhgHswLmit0GXTNRfalLhIVMsDOhNr+JxonNFqSJETX7WH4m1g3yqv9m342Mb
WgBLBdMEP3p+hYviFJ6/aOpD20HqENcTxPGHJCEX1oypWu2xyb8gMiLcnOZDl50+0P9wDA6NZz5I
pDsLAaNUvpLTXsOfUvDrRqYrHESYivLyh1grt6aPM0CPqZDzcyLGX7fnEvlRH1GiHOI6q53FQCcx
xOLHzOV0s9IbhHfubvGE4QWLejUe+hkV1aL5atMx71ma7wln8msa+1YSCvUozm32X8dkaFFxPAUD
FPW5hOHSEVq5puhd612OQng8LYkoikS92S9KExHuZLgli64A3pqwDP7mp7hGcwlvm6SQ49YDwrgu
viFQTMPx182K4vux5/eKHrecC2sodUonbSO8fqMX8ayfOVV3zi1qg/1Eno23QKH/qTgIAEtIq9Z8
L4eJQXZ1p/5wod9x7thZMBzDxrJu/Yzp9kwotDnv9pPhvIiK8iunA9/PLEl8DQsb1cWsxdkbNRyJ
eJFTwcV7iJqmdELkaHVGgvBANVHr2npla6eeG5P/L8aH1SI+KOCKDiUMQ+Q/dhiDEXOiaVKmR/gH
jFqwLbU+qM/ZqAwDSfSlLvGbzfga8ispG+ZhxH2zer2fM5s9gFYyj57GKH/Ixra/gv5CAOWEIm+L
uf5DAwYe3KfCb929r3snWYtOSEahH3N3VRQiXvP/kQahmEVeZvJHD7h3ov5B35X5rjQ6ecY/DIK5
EnwonK6nFsQT7I/oCfvDSP/3o9XT3HCMSwSNZs1tpBksBrf4qcQlzelopJdP9PUGG0H8rKZltvOG
f2N0sFiSoRKK2z4ttzcXzrV7sZEATSLlCfcPS/YNiSL6/n3EbTOr3HzLtQs6juY9TG6kffsYLnAE
HL5bvFXcpI0H/R4Vx7op3Bm7teHV7AuFRTCZEHcW0WaJrp0B9jZt3OLZeT587l702ig1T2/1fMLO
bhhL4xZ071rDAgiA66ghzIVmf2mVYg5I9wbeTX0oUpCxqL6AvDyfDcnLIzYKHDPWVmW6Qc+CKc72
Xhkok0xJr3yFei4U66UVzgr8qRGaNP+lhC58Sm0J7l8DUdOH8/9VlRtmfsSFadx9g6XB/BYXMHLo
cwkdbJ8v4N1ph5leLxOUucG3sPKsaZOJYWDYuurvQ+75bjF37aUKmwp6e9Jbe5p5Aff+a+QTUnKi
r8pwLTPbXIdFH2NeVLamz3nYfDMDZXbTOEdmDZra/SRiFb2GmPW7YO+TLYtMReF0fzpCAoJKmuaC
ynC34+yUjWPpF9E6UfZEFkBnENE6aSMgcSKcC1bShgiQmGeBDmH0TMuEoNooiViXhs/PPuDNETUE
RxkjrBD+YAIrypJxVsXnTaEEiM0I0g4j+6jEzqAqjWuU2a48383rnFFLTb036Jo21aog54krsZ5s
Lsb3lJjiYP+XIhJ1jvwTEX7OfwVoAHjYxKMI1Ek4Kt/BtTM51jBLoGQVwg4PCyW7U9sogyRKwJ+V
b7P62N2UJ3SkkLiB4nHbHwtpEW+MM0WshHQvyWf2c7ndiqdMEsDbUxbX0b3YOGcwQwsulKo+TXZN
h24xPgoeAHaH7SMTijXTuxd19wZHtMe3AMTz9UVrvkaLDDjvrJhoJbZeKBVKcKQ7fSVlCxhw1Z4v
SwU5YfkixqLlNZ9UdCIv90yZ4SzHiU8GHLvSkSOSvKReV8iykNberWlLrlTi6lpgeRH3hdgK7egU
73wo3ngprOfdB0EHUe92yhLjLm4ipHB6TcSucRwOnYRPO5Cx4VVzuhDU/RE0oxT4655nN3oLcxbe
06hR0+qE2HTsvSddGpwO2lJFMIkkTPR7/9k5LrAqMekcvO+AL+i6RZt9S7CgNdKIuZogOV7OQ4gm
5gVR9yxV7qzYid9dLmZ9oTyRhbwj4Mt+nGdzqhYWtKqPMurwWbvpSr4qHZtyIYnqurjcNctoLiLu
O/F64ClJ6avN/pMJiMe3fOobjXvJfuI3qRQ69fGE/tgLf5ctkCi0Ugm4y0nwqmYGlpRlZ+HTq1oE
IyI+y7YFqK4ngS0g8rfd8t674LMklmbBlP8beDi2ARZ61sFkKiElBhX0MkMChw38s6Aqp4x9N4Ss
g0LtZcJTyEr1YDKkd/to4PUB2Yv0ZYqFhyXA0K25NV7UN4efiI3YF9z1KUXQfBvjGvBM4wmzhL5t
d7i0IchbGUY0VLnw+cpiqW4PZtzxDsvpMaSTjr5/42WHX4dAKF0gBxs/L/37poN6Ax25TgHjBcs6
WvDdcRMuo8t6C6bCw4tFKGdgmxPS7lhYxDbTVzQDNTxcCFnkqtOe+noZnvxeV9+IqxR01csmMaP2
vNoNgDeBtQZzHaOXhoX0nQ8ATKh0jzsSvvXNEZomF/0eR8VSOrmjNR9rE84AbwkOw7YqWZP8fAJI
Y5ZpVbgdAKgyWLhUBBuriAiWhLcu/ZzN9br3TJ0r2Q5KO+kUhVFg0c63TCAr68/4XEe/HDY4NaXg
LGN2rhm2QXRLYWPyaOFkffi1RPUSq5lCMsPtT6p1s110Oi6Lut6kO1HC2UIA4WNs+yeUVyZw0Mhx
R+m/so+Pkyrhj49rg2xkIfvRXqUcZa4I9PxZ4cN0vb2CD7fMrv9mGHhp3yk0828w81/mYRpxLBSi
P/6tpcht233Fa5MKr9bAHzLmuaqHi5eaPpT6j6AGBAq/x2s6g8A+KSNc5mxON2EeusKyhVhw9GfM
07zrS/dcaZ7YqagulGd+owh3zzOxqHyPZCKmWM65W6VYJ990mdWKzcmE6oLuLl/LLtuFcVy8Gpi9
XZE/Ai0fxyR7o5/IgBJQXAAaekUdLq52K8aBc/k88t1Suy2lxEyYAQ5r38SAElU0ITz+6ABwIvrW
hqDpc9KuY35+SjljA3cQF1mXad2EgSXVB8uVDFHvkcdUNTDs1e47B/ZFm5KsC670wyaX9oWExGFK
nYFT+59ALicVEUh7Cu3QG7WjYYDD6Tr+avVssrSb77qKKoh2UKqINHy9BYjKUcpxjqBhY3kZS/4k
R0aElKDWOeKe7ALqLd9/++ms/FeWuCQ3OtzUvPTGzXCOfaEQahjS2zD6wl8ApYf1g8+zC+1MVaAg
ZjpKXUvRl1FcnLFkYy4aKxQDXio3C6QCu1cMZ6AR3XoALIkRMEUa3H5L4e0quBYp+F1oxpJQakFV
tkbLmW6cuaMUivtNrCKkSZ5XEl6nI7nkq+Qax6NU94rYSvHvSbgrmbVzPzd7z4gHHRxTC3B2rlJH
wZOp8fCkGi5kq4STsTuqy9c945MJFXYWED7Wok3qdMYKVKnkwESjy/uFSWVDG9VTUE0hH5wUiUsF
wb39dj41rxgKkdGCIdjCwHJMVpoXP4Ukjeo2x81WX7OMPGe4oBBtXu06JAv6xyzLQ1O83fjdlLfY
WtHNfj4QBz3afBXYRTQuPRkde2mKXH4aFAyxPodQQQuCE1p3CBkHNVklbOUOkcSP+win3s3bXv25
FjNIh/oQ1lwPi1FWDNd06AMyDsMLet4qMmy7IYHNxGOe8Pmvfhrp1ccLTM6oRdWyR2Tqhni33/G7
dMGoGtFOuAOusOPCcoImkF6ABKM4glrVyeFnIBUpbFc5jMm1Pw+N1TXpTG5slUCbCDRhB6OLXCCu
mh0FIfnsTELFozoaFUj1PZhKT7XyNjehRPy/lZVEudbSGKhkexPDLzookCxCa6y/EEi4r2NNSmly
JIC04lkF7Sy51WTfufyayzMhjDz5St6kZbzLlVusSHQnuWFlCOohKHZGwM29Lz94Af2o1rrZvSKK
ehieF5IzUbGyygSJwhYqGSa5e6IQHNyQMRKtNKJK3nbSLrUxpflwlyXkYkLbfmoSy+7x4uyd7cTC
TDJoBGHSsk2sdz6Z3E/bfEThDpxFmwb1+xrXyIiEhIIX2GhGfxtYHBdzGMrowzsUGOeElCSJrAuP
zxSOJfB5oTOG2uZvtNtHjGe72eG+K8noDGgiOLys+ln/NCFAp9tQZ7OXU+GzgojjTipmObnleR4N
NDXuoCuuCv2HZuwrEys0XdfGVQ5pmrdxDAoMNrsvNgSFwU2eUaF+QRBRVQC7qob/NY/4Rw5KeUYt
yKm7BuIMM7lEwdYWqMTavaEbhkrxbHla0ppAz4NWkS4jjn/IqNwFZ5vHsH7GIP3cVbt13K3qTm0u
8Tmp/h7q8N+wF64XnR+rw9TMRNAZ+NDSJNnmVm1REc9qgOqQ6tVVUFQEUkojTtXosRVL++fDe55g
ZUzH24NhMshKxDhtgIpndautkfX6UIRbO+EvHaT0BiKiAXlm+PWsReoJp1IfZaPMqfWNAKf3iU5K
yvcBUEwRnyZxmGzmU1yGNGRDb729ed1kvjVuyFWMXkvEMTCWmV64AlABMxxEu0bTN5lX2ERqd2jz
o+sMJMQdRjvENyeJ5/8ikwZj0QTC2xqFEIpeq3P0J2ytE8VlIXktpP+O1l4etoAZPTcowcBYMMra
4LC7tWgb94Ytm8acHBcvl1JqiFbJfpEct+Gug4n8kTQrTmkIjaGVNc84s6Ts+jSdGsxZF9F8fMpA
iBBA/1ByV+yNXtFkQNioeWD3c5SfhwcMG+KDu4FDMVwVlliDNjqIj+S+X0eUaEyMubptoCGYiHvJ
NAmz5Z5+CAE59N6q2h4oc4ZHPBr2cxQdx7J1NdSW53UcVrBb51lVyZljG/dYWu+SbC63GTAIZ+YQ
lrKcAIde3uBA9UW3ya4Ao406Zc+cUOlLqIuZKrNjlkjq8kY9qAgW5+9dy7hE0UaOqu728VXLUsQC
ihIGTB7fyRJtcPBYt4uI5fVupHAlm+jiJq9h4KCxvsrOeUCZPYIjkZhWZVea0CQqcJUcUFYzFfrZ
a3rV7LH2q5e2ijLK29jLGcRAYMbQE04gx1HA70mKuhbYbOhcQwLlIpd56GZcuxCRSq4SPC0oXgXs
pHup2akJkyNyeQkjJfkJsu4MKMi0ditcBZ3ZaV1l9PTpg8f+mtCcvI7xI3IY+ihOmEO8G6eCTnpa
vQrpZ40CZFrXwOgCM3470JSF459mhGfmLyYfjXqHSvE2p47HuLeIOvFfmAueb/qtjRTj7Ivy472L
aoshrJOVwiXTrMwDiM3U5ugblZgP7JVH+evvwTz8rOkNJTyR3igoTclKsu7NGCabuYakD0v224G2
6Tm5jc9Z9jCUqyYy6vLln5qj0keoUvCZSBSbnTLrpi+8Itosr6mtranJWuIIEeCR1OmtYOfA1sN/
QlNEZfHWcj5FewQVTaylFq85YgE5QdEFqFuhf5GO8XLMebTIXdviVfXhwQKWeJ94CBg6tgqx4w+2
NQTCddhc/jZQ7vilqn10XzRGBdPsb3zNWMyL+aTazaOteIUklHO9fd+aUyysW9jzF6Mc6YObkblY
YufiFCw35z7PIcvieL5EEaaSLoHTvlKVLd5t2lojnxfrqLv5ni03/H/ItUo0s/oCDl0HRhiAoGKS
hRvKf4OmreBB43EKdAPkBT9P9ISb6f2QnalTph3o5Oa2gy9nniqVdHywa+mQoBIyfyZ0GlI5yv6Z
NRMv1WSYa7WwOtLfJj7iRp9U2PTfl5t1x7JT2rYwDLV+kMiymus5sK+ShvwwolEShoSvbPRFYAD5
iInaeORkNQjCg8vHaBdXvYfdrffDhAkJTGwV35L1vyLuDSuMohT1NuCWu7kiQuPsuJg2imKGA/2o
wl3PUabqksyj8WpIEGPbpl4UCUtPje7xSfbXx538kxlQ18SFX8jlM3EYjbrupJSXpuHSjjyR8/6z
zZ35QjiTRx8p9JZuW/N3kfbBHitBcJQajb3C+Mg+UD4aSSGFLdDvL/PtwO3o6HjB4xv8M6Mpth/T
nQPvG8UKYic2Dli2Y2BguSauG0ms0mXSgNfeug8NuQCUkdCyaOwOEgq3jGhoe9K6d5ztuCsBq+uM
NztkCHTzo7O2llABORfS7tUjJV1pwwOfS7j+brNpQD2sRWRXNWy3E6QPCDC0VBKvBcxArgQDPB3f
BVO72rLdQxAExfjKx8E3bSU1XMlxUKEEO9TNG9Rk/iXmgm1WFpuPpOycRY1R7eH4p4jmFBPqRazw
iG0Uq0ECtLTgjRV4EHyoV5NUM0W3bwyvYuJUq7b2pBoOXUog1dDtVSyRGfBcTwQWpEdnd8yZiIRk
7uyRNBTBR1jZE64LTSXPMfTKMV+2K2QhdWnM+ol9USA5GYzkzTnko4Sto7B4QenRATZkSE6Aeo0M
79mek8sIq9NJ1V0mB1ItK08P6GEmuZSbYvPsa45B4TLZZ7MILmFTaHTO5oY0ZG6b5Xj45r9UMv1c
EGZgw4qOKQW/gYwfNO//cqmqX8e01pyWhcv8YkG2jD7fPNnTMuv/3bOCVGabxGSiGZh26ybnkk77
272TpSlv9E506sHzFZkZ7DEoBFf2vjIZG6GCXPD5NaXkOX+uYr5D8VTVY+/7Kdi8Gw4cf3terTBv
lj0rDOAqvst4WUP1oVE4eYlrfE9aoAR8wKAugZDUlRcTbVlJfmJDtny2ExGImkQ62SAUEloUFEBZ
MIQL3zE9k14QM2K78s87KZeql6fYFjeK1dANZP3EKEfXgdcUvUzyxHVcTcEzvW0MnGslTxVB7I01
JzUAKmVUlJ+0dv++KHggJtR1HWfJZWQfI7TVRgHGwzMy5MtoiBHjnlRdd4eTLTPBtVFBM8HTmfwo
0Y0swP2xIn9EtMI6o06778zio+ODd1Mgt+JxDLykQeRH8Sg/so3EQ3FAdYWmgA3LSfaueprOcREz
1ArXgDgQzg46bjI770vsk6r4Z0iSSse+/BBgK3N2Kztd18Zp5OvV1cJebKfCse9X9Yv5T2gTznMW
uYXjcV6yTOHNFdqN18i9GD0LA95K+28YkUfJ5joYUW97r25cFRR8qmLmCzCS8RtJ8Wf/sO2dhkGG
lNSSdy8Mg0cyJ2t8LPh+zOJEa/apZhYiZDb+Bd4AcT0xr8l5so7qJy2bpk8lqax+n13GuglA7nL/
ill9r7HUhuiAOyn2V+uB8qcx9xOt3QnRYXrA4nkBlEcZoKcHcVMHOCQ/6LKVoF0eNS5QYul9rQmL
i0yY/FEwE91mIjTQXuxikz24LcsUdjGFJrZV7rlLcXINMb7HFNPmY2hwGAAIlXLBNA/yN5dlhrJB
/205NaPCmvRalVuAiEzGFDhz901uJYHCN0Xgs+N1JCbvQ5iGjj9Z/xHiA46SmzScCV5bYcgXBbwG
wRCkoswFPdQTQsg/4DZEleepMN92uzOKq9AXk85m65BGJtB3IuJt9Lixk1XNajHZoDgjV/GZKoaO
s/FLGxmp+EaKV/HAcTSetvN0OmL7arEL6sSERO1LaZOFlRmNUzF1gCNilk8sLr0/alVi0g7ZWlOT
KfpmDdP6afhG0fI0BqQw3QKHok/ml4nYof5KZgriZUqS5uihrQXShfm272Zp4D5nKDJGDgL3TBjq
Hw6CI5BylQYSh1WhnV1iP/seh3bQRS2yKikLA8FEOJaM0KPLK+ypTAxF85nUNggGW1taN/2x3kEY
2dUZ+ZvL+Fdi8kCUatRwwOjODxiwc/yHkZcoZbXvwzoZ2Lruhdkah/M0ascfTfwBJWY9yKEn/Asa
tlQZ+cRIaTWsYFVRVHegk6IV0gOZqA/yIv9l3Z2ttDfNK8YpKrsVDFv80mFnvetCEgk2N1DT1jGT
9Nmm/xqfmd2z+T2b4UQYlk6vmNbnmQgGVkJ34TP8fT8QPvKMaZLmpBmfZ2zZijrqhqwNijpKsCkg
DfWDtQhZZsgukE5X6sBNMVK0/LWsaG4IADsaxozP2PKn2h83nK3BiRrpyw9isceD1hqajvRggm8p
JOaz+aUNU6kFvjo6EbhONWusRE4XKqhly4QnPV1l2jPjQh04mv67nT7qFqdSR/iOLoUXzrVB9nh9
2WLp54mSM2zhPfmBoqjtbdduarH1C5sj4j9yv7Zn3rEprB0xDVkwTK3UOT4O8UNkBhAVX/YXgE27
aC0uRGzzI0TDjisTAotigAZe9xcGH/UraNvSstqMV2sjsBDoQPl/djLx7rLbaaB2oyVnj9SXY6u8
Vd/yrmQnfj0aRdOI89K6oMcPb47X7C9mZDHmFu3JabCJwZG2ZpsNYgsx5UEZNFgxGcedYlYzis/H
rwVvejF0CdENsmbzT0yuNeG0LsNnGY2E5Kt1X0aQ4vE8+LK+jk1utN9mXndU/cfdy4tkl5XqTRma
SAuK45/iLrQUFL/AjMi4b3ERgDK7eAQ1nChg/B1D63GH88ohJDeFogIJBc7kMLeDr0uj/5jCJ2IG
XPxato5K12f2WDAySV45dNsSroMsj2haGBWBR1jUsFFw/jazbIBEQSixNEvjcHW4pTsBv403Dr3j
m/fS1UxlWjucSxVyd1rCubMQKGWBjKNlC7Efrmis3jsrHA5hORzk4ZCtOS+9Ftvd7mAvLq4Fx6zH
uq/QXVmNjKbOoEVaxiGm0UIE2qNgTYY7xQ2Cy5n5GtqX8R5bcPrXd1rvqZLY3tBB3/mBje66MseY
Mi+YEP/KvOXISSv7UlkPdIwe7v04ycnWAss3GQZXRKmPa2hZ2AgyuRWGJmjE3Kt+eoDo/proY1aj
EaBRvxnTDsSKKZVfvloUVkNKcHJhghi+TB/7eQB+EcYpyQ6ZorxcyDDvPluQM5cgioqx/rsHF6Px
AM1FvvL9kXmoQmNSEht6kjXClCO3PrX7/lcoJSIfPMTQvzc1LurH3N88Z/eZ+6q4OXAyVoPFwqAp
zOfhQfZYCLzzK4flAF5gShpFpQ621muQjUT7yJll5MTybMwMamfOwN7TInJlIxfoNIL1Z1Hb4LOG
8z1PvBaJEegYjsSiLm5ql/KeG1CBOiGNG22khVDwyqWleSLida0wTvH0SFFNzlGV4Lx7oo/wVPWB
eL1WBfjSmp73RlneBL+WQFtfU8yPSrnTpr43jo68UTwcFYd0DCud0GXIUHk+T722vILTrjrV6p6K
u5rxCjkuM/eCXYXXlNr9J8haZHjGuviTQV5/c5OjSnRiVV4ieujGCpwFb1GCTRuP0m5YY9e/ACtL
qhcf/l+QL5ZHk4bQ0wb040YoUCnaqJxd+e4HDxD19JlntDUSaKHiOmynjVzWsfFJ3w73hlcdftkI
DajKZ4BMFLUtq3qxK78S6rfLCrFb7gmiU3q6pVaOlmxn+CalSqaHB89u31ULHuH7jOzjeph/r1We
xdnWA1Y7WvYDEWPDLNOwN7edPLeOP1PrAFCXMzvPUx1jd41xPNRLxa2WCfEC0DE23Pv4Uem25pt/
nuskJ52dn0julEvlvN3qBsMND6j9hITmHs3qvJhWzMX+gynz+ZECWe0T6vwLcgG8MaUxFi6Jstrv
DIe1+vTAAFkKRINjRTHGJKrqp6B28/YNimeUsCrUchTKMmBDNwC1ANMeNw60bQQb6YScQ1kgg+gz
ib3kY6wijRBoqWjRJMI1MWoNX5pyPOiqcvXfmXvX7rDuNB0jeYfkqirtbZL+QTlmlGFATQl5Vvrg
iwzzUfdlipcMli/SQU7wARjwebrgqPBYcuxbERAmI6L6XZ+BTlQ6kXeodRrBoKBQz3AJRb7Dzfkj
UySJHdM5g5KkQwUmL8P3CRj3i4RaBa4uqPMsx31zyjvFahkGSrESPJWO1HRJIerl/nguC2nhiW86
KHdudOIQ6/uAr3pDJ8AAdYtaEnB3aMYOaXSBaOJSByuTl4xvckp7pNnu6rm1wf4axXSqC3MQLxD0
r56W+KXsGqGZnNvKMnMuathTMsPW7u6bkgRaej9RmyeI0fUj67W6C0Fulogt2BbIef0+Bt0efchv
E0xFm150WrJqD2eYdRjOHmDsKYnWKLjQncl2HC4dxdagIeO2asKWnEDOo8ZNOW8+CfIKURGXeqAb
GpeCGm/Zy0LBD0J9isA5v9GZHtSpqDrNBd3MlUeuaJubSkAf7COd/ZQz2V2gX4ONNpj0yTxGqFij
sjhBrNx3yOp9eQkzxsqkRYdXP+/Bjv0QghFt29pqVCNeglN1u1hhevK5I+jFVsDB7jARKQhiCYnq
iZSOW8WIa1kaVx4PeGy/ZLqAU5YYsREgjk+TviC6/CHD3TCkPxHHrW2wVVmjBRtauHfREhG9Xcy0
BD7M4FDTi4FWNCfzVNw6dl248tEg4YDPl0GeQX0llNZOT3hpubUC9eno3uL3L4VGA9SXVsKQtNBC
Ex9S1F0m/WauWWv5h1KbAOyci5RwlrUoLjuSRfzzeSAIX94J6PjRfDdKFb4xnxxtvrk3t0ZBBtt2
d08ex5Ta4TmuaDfln3vcHR/iqkde1IUbaz8Rl4Epv28rV/Lxzs8EOKdDfOCWsNLLOD8p+TjGpmuJ
9TFbygRP8vVz4kxvbQRJbQ4FHw4ExI+EZG8HLNugh+kDS1ARIUw6nOFDkTLetx+Er1okWlUEqJaL
m9Ps8v8HL4lS8UnxhEMSnn00oorg1Dc7hqCajiErjw9a17ctIupW9aZ+3GSqa6imY5zUAoIPj4OI
kUXrdbjdjstPh6u9wBNq9Eim/ZCj4WsxY+l7fHVvpc2qnlCSakxtOjvy+a0/zjxalSRebMhQebDL
Fw==
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
