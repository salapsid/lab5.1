// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct  2 16:34:57 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
TD12VWGHWkODeULMo3GBaX0q7Z0=
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
