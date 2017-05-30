
// Generated by Cadence Genus(TM) Synthesis Solution GENUS15.21 - 15.20-s010_1
// Generated on: Apr 28 2016 19:03:01

// Verification Directory fv/input_block 

module RC_CG_MOD(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2 RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test), .ECK
       (ck_out));
endmodule

module RC_CG_MOD_1(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2 RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test), .ECK
       (ck_out));
endmodule

module RC_CG_MOD_2(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  TLATNTSCAX2 RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test), .ECK
       (ck_out));
endmodule

module input_block(clk, bin_in, bin_out, bin_int_out, reset, valid,
     mode);
  input clk, bin_in, reset;
  output bin_out, bin_int_out, valid, mode;
  wire clk, bin_in, reset;
  wire bin_out, bin_int_out, valid, mode;
  wire [11:0] addr1;
  wire [11:0] addr2;
  wire [11:0] addr2_tmp;
  wire [11:0] counter;
  wire [2:0] Term_Counter;
  wire Dev1_State, DevEn0, DevEn1, RdWr0, RdWr1, UNCONNECTED,
       UNCONNECTED0, UNCONNECTED1;
  wire UNCONNECTED2, UNCONNECTED3, UNCONNECTED4, UNCONNECTED5,
       UNCONNECTED6, UNCONNECTED7, UNCONNECTED8, UNCONNECTED9;
  wire UNCONNECTED10, UNCONNECTED11, UNCONNECTED12, b0_out0, b0_out1,
       b1_out0, b1_out1, current_block;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire n_59, n_60, n_61, n_62, n_63, n_64, n_65, n_66;
  wire n_69, n_71, n_72, n_73, n_74, n_75, n_76, n_77;
  wire n_78, n_79, n_80, n_82, n_83, n_84, n_85, n_86;
  wire n_87, n_88, n_89, n_90, n_91, n_92, n_94, n_95;
  wire n_96, n_100, n_102, n_130, n_131, n_132, n_134, n_135;
  wire n_137, n_138, n_139, n_140, n_141, n_142, n_143, n_144;
  wire n_145, n_146, n_147, n_148, n_149, n_150, n_159, n_164;
  wire n_165, n_166, n_167, rc_gclk, rc_gclk_1928, rc_gclk_1931;
  SRAM10T Buffer_0(.clk (n_135), .addr1 ({addr1[11:1], n_100}), .addr2
       (addr2), .readLine1 (b0_out0), .readLine2 (b0_out1), .writeLine
       (bin_in), .RdWr (RdWr0), .DevEn (DevEn0));
  SRAM10T Buffer_1(.clk (n_135), .addr1 ({addr1[11:1], n_100}), .addr2
       (addr2), .readLine1 (b1_out0), .readLine2 (b1_out1), .writeLine
       (bin_in), .RdWr (RdWr1), .DevEn (DevEn1));
  RC_CG_MOD RC_CG_HIER_INST0(.enable (n_131), .ck_in (clk), .ck_out
       (rc_gclk), .test (1'b0));
  RC_CG_MOD_1 RC_CG_HIER_INST1(.enable (n_130), .ck_in (clk), .ck_out
       (rc_gclk_1928), .test (1'b0));
  RC_CG_MOD_2 RC_CG_HIER_INST2(.enable (n_82), .ck_in (clk), .ck_out
       (rc_gclk_1931), .test (1'b0));
  AddrEncoder ROM(.clk (n_135), .in ({19'b0000000000000000000, n_134,
       n_138, n_139, n_140, n_141, n_142, n_143, n_144, n_145, n_147,
       n_148, n_149, n_150}), .out (addr2_tmp));
  INVXL g1243(.A (n_102), .Y (n_100));
  XOR2X1 g1943(.A (counter[7]), .B (n_96), .Y (n_142));
  ADDHX1 g1944(.A (counter[6]), .B (n_94), .CO (n_96), .S (n_143));
  AND3XL g1945(.A (counter[10]), .B (counter[11]), .C (n_95), .Y
       (n_134));
  XOR2X1 g1946(.A (counter[10]), .B (n_95), .Y (n_139));
  ADDHX1 g1947(.A (counter[9]), .B (n_92), .CO (n_95), .S (n_140));
  XNOR2X1 g1948(.A (n_62), .B (n_165), .Y (n_138));
  ADDHX1 g1949(.A (counter[5]), .B (n_91), .CO (n_94), .S (n_144));
  ADDHX1 g1951(.A (counter[8]), .B (n_54), .CO (n_92), .S (n_141));
  ADDHX1 g1952(.A (counter[4]), .B (n_90), .CO (n_91), .S (n_145));
  NOR2BX4 g1956(.AN (counter[3]), .B (n_85), .Y (n_90));
  TLATX1 bin_out_reg(.G (n_88), .D (n_83), .Q (UNCONNECTED), .QN
       (n_89));
  INVX12 g1959(.A (n_89), .Y (bin_out));
  TLATX1 bin_int_out_reg(.G (n_88), .D (n_84), .Q (UNCONNECTED0), .QN
       (n_87));
  INVX12 g1961(.A (n_87), .Y (bin_int_out));
  NAND2BX1 g1962(.AN (n_132), .B (n_130), .Y (n_131));
  XOR2X1 g1963(.A (counter[2]), .B (n_53), .Y (n_148));
  TLATNXL \addr2_reg[8] (.GN (n_86), .D (n_75), .Q (addr2[8]), .QN
       (UNCONNECTED1));
  TLATNXL \addr2_reg[10] (.GN (n_86), .D (n_69), .Q (addr2[10]), .QN
       (UNCONNECTED2));
  TLATNXL \addr2_reg[5] (.GN (n_86), .D (n_71), .Q (addr2[5]), .QN
       (UNCONNECTED3));
  TLATNXL \addr2_reg[4] (.GN (n_86), .D (n_72), .Q (addr2[4]), .QN
       (UNCONNECTED4));
  TLATNXL \addr2_reg[9] (.GN (n_86), .D (n_74), .Q (addr2[9]), .QN
       (UNCONNECTED5));
  TLATNXL \addr2_reg[3] (.GN (n_86), .D (n_77), .Q (addr2[3]), .QN
       (UNCONNECTED6));
  TLATNXL \addr2_reg[6] (.GN (n_86), .D (n_65), .Q (addr2[6]), .QN
       (UNCONNECTED7));
  TLATNXL \addr2_reg[0] (.GN (n_86), .D (n_63), .Q (addr2[0]), .QN
       (UNCONNECTED8));
  TLATNXL \addr2_reg[11] (.GN (n_86), .D (n_76), .Q (addr2[11]), .QN
       (UNCONNECTED9));
  TLATNXL \addr2_reg[1] (.GN (n_86), .D (n_66), .Q (addr2[1]), .QN
       (UNCONNECTED10));
  TLATNXL \addr2_reg[7] (.GN (n_86), .D (n_64), .Q (addr2[7]), .QN
       (UNCONNECTED11));
  TLATNXL \addr2_reg[2] (.GN (n_86), .D (n_73), .Q (addr2[2]), .QN
       (UNCONNECTED12));
  AOI2BB1XL g1976(.A0N (n_159), .A1N (n_80), .B0 (n_61), .Y (n_88));
  NAND2X2 g1978(.A (counter[2]), .B (n_53), .Y (n_85));
  NOR2XL g1979(.A (n_78), .B (mode), .Y (n_84));
  NOR2XL g1980(.A (n_79), .B (n_159), .Y (n_83));
  NOR2X1 g1983(.A (n_61), .B (n_80), .Y (n_86));
  NAND3BX1 g1985(.AN (Term_Counter[1]), .B (n_59), .C (n_159), .Y
       (n_82));
  MXI2XL g1988(.A (b1_out0), .B (b0_out0), .S0 (current_block), .Y
       (n_79));
  MXI2XL g1989(.A (b1_out1), .B (b0_out1), .S0 (current_block), .Y
       (n_78));
  XNOR2X1 g1990(.A (counter[1]), .B (n_150), .Y (n_149));
  MXI2X1 g1991(.A (DevEn1), .B (DevEn0), .S0 (current_block), .Y
       (n_80));
  AND2X1 g1992(.A (n_60), .B (addr2_tmp[3]), .Y (n_77));
  AND2X1 g1993(.A (n_57), .B (addr2_tmp[11]), .Y (n_76));
  NOR2XL g1994(.A (n_61), .B (n_62), .Y (addr1[11]));
  AND2X1 g1995(.A (counter[3]), .B (n_60), .Y (addr1[3]));
  AND2X1 g1996(.A (counter[2]), .B (n_57), .Y (addr1[2]));
  AND2X1 g1997(.A (n_55), .B (addr2_tmp[8]), .Y (n_75));
  AND2X1 g1998(.A (n_56), .B (addr2_tmp[9]), .Y (n_74));
  AND2X1 g1999(.A (counter[4]), .B (n_56), .Y (addr1[4]));
  AND2X1 g2000(.A (n_57), .B (addr2_tmp[2]), .Y (n_73));
  AND2X1 g2001(.A (counter[1]), .B (n_60), .Y (addr1[1]));
  AND2X1 g2002(.A (n_56), .B (addr2_tmp[4]), .Y (n_72));
  AND2X1 g2003(.A (counter[10]), .B (n_56), .Y (addr1[10]));
  AND2X1 g2004(.A (n_56), .B (addr2_tmp[5]), .Y (n_71));
  OR2X1 g2005(.A (reset), .B (mode), .Y (n_130));
  AND2X1 g2007(.A (counter[5]), .B (n_56), .Y (addr1[5]));
  AND2X1 g2008(.A (counter[9]), .B (n_60), .Y (addr1[9]));
  OR2X1 g2009(.A (reset), .B (n_150), .Y (n_102));
  AND2X1 g2010(.A (counter[8]), .B (n_60), .Y (addr1[8]));
  AND2X1 g2011(.A (n_55), .B (addr2_tmp[10]), .Y (n_69));
  AND2X1 g2012(.A (counter[7]), .B (n_57), .Y (addr1[7]));
  AND2X1 g2015(.A (counter[6]), .B (n_57), .Y (addr1[6]));
  AND2X1 g2016(.A (n_60), .B (addr2_tmp[1]), .Y (n_66));
  AND2X1 g2017(.A (n_57), .B (addr2_tmp[6]), .Y (n_65));
  AND2X1 g2018(.A (n_57), .B (addr2_tmp[7]), .Y (n_64));
  AND2X1 g2019(.A (n_56), .B (addr2_tmp[0]), .Y (n_63));
  INVX1 g2022(.A (counter[11]), .Y (n_62));
  INVX1 g2023(.A (n_60), .Y (n_61));
  BUFX2 g2024(.A (n_59), .Y (n_60));
  INVX1 g2027(.A (reset), .Y (n_59));
  INVX1 g2030(.A (clk), .Y (n_135));
  INVX2 g2031(.A (counter[0]), .Y (n_150));
  INVX1 drc_bufs2032(.A (reset), .Y (n_57));
  INVX1 drc_bufs2033(.A (reset), .Y (n_56));
  BUFX2 drc_bufs2042(.A (n_60), .Y (n_55));
  NOR2BX1 g2(.AN (n_90), .B (n_166), .Y (n_54));
  XNOR2X1 g2043(.A (counter[3]), .B (n_85), .Y (n_147));
  NAND2BX2 g2044(.AN (reset), .B (n_146), .Y (n_132));
  NAND2BX1 g2045(.AN (n_164), .B (n_159), .Y (n_146));
  NOR2BX2 g2046(.AN (counter[1]), .B (n_150), .Y (n_53));
  MDFFHQX1 mode_reg(.CK (clk), .D0 (n_0), .D1 (n_159), .S0 (n_50), .Q
       (n_137));
  EDFFHQX1 DevEn0_reg(.CK (rc_gclk_1931), .D (n_22), .E (n_47), .Q
       (DevEn0));
  SDFFQX1 DevEn1_reg(.CK (rc_gclk_1931), .D (DevEn1), .SI (n_35), .SE
       (n_48), .Q (DevEn1));
  DFFQXL \Term_Counter_reg[2] (.CK (rc_gclk_1928), .D (n_51), .Q
       (Term_Counter[2]));
  EDFFHQX1 current_block_reg(.CK (rc_gclk_1931), .D (n_23), .E (n_132),
       .Q (current_block));
  MDFFHQX1 valid_reg(.CK (rc_gclk_1931), .D0 (n_6), .D1 (n_52), .S0
       (n_42), .Q (n_52));
  SDFFQX1 RdWr1_reg(.CK (rc_gclk_1931), .D (RdWr1), .SI (n_32), .SE
       (n_10), .Q (RdWr1));
  SDFFQX1 RdWr0_reg(.CK (rc_gclk_1931), .D (RdWr0), .SI (n_46), .SE
       (n_10), .Q (RdWr0));
  SDFFQX1 Dev1_State_reg(.CK (rc_gclk_1931), .D (Dev1_State), .SI
       (DevEn1), .SE (n_41), .Q (Dev1_State));
  NOR2X1 g1828(.A (n_49), .B (n_11), .Y (n_51));
  NOR2X1 g1830(.A (n_132), .B (n_167), .Y (n_50));
  DFFHQX1 \Term_Counter_reg[1] (.CK (rc_gclk_1928), .D (n_44), .Q
       (Term_Counter[1]));
  XNOR2X1 g1832(.A (Term_Counter[2]), .B (n_38), .Y (n_49));
  OR3X1 g1833(.A (n_12), .B (n_9), .C (n_41), .Y (n_48));
  OR2X1 g1834(.A (n_12), .B (n_43), .Y (n_47));
  INVX1 g1835(.A (n_32), .Y (n_46));
  DFFHQX1 \counter_reg[6] (.CK (rc_gclk), .D (n_30), .Q (counter[6]));
  DFFHQX1 \counter_reg[1] (.CK (rc_gclk), .D (n_34), .Q (counter[1]));
  DFFHQX1 \counter_reg[2] (.CK (rc_gclk), .D (n_33), .Q (counter[2]));
  DFFHQX1 \counter_reg[3] (.CK (rc_gclk), .D (n_37), .Q (counter[3]));
  DFFHQX1 \counter_reg[4] (.CK (rc_gclk), .D (n_24), .Q (counter[4]));
  DFFHQX1 \counter_reg[5] (.CK (rc_gclk), .D (n_27), .Q (counter[5]));
  DFFQXL \counter_reg[11] (.CK (rc_gclk), .D (n_25), .Q (counter[11]));
  NOR2BX1 g1844(.AN (n_39), .B (n_11), .Y (n_44));
  OAI21X1 g1845(.A0 (n_130), .A1 (current_block), .B0 (n_40), .Y
       (n_43));
  DFFQXL \counter_reg[9] (.CK (rc_gclk), .D (n_28), .Q (counter[9]));
  DFFHQX1 \counter_reg[10] (.CK (rc_gclk), .D (n_26), .Q (counter[10]));
  DFFHQX1 \counter_reg[7] (.CK (rc_gclk), .D (n_29), .Q (counter[7]));
  NOR2X1 g1849(.A (n_132), .B (n_41), .Y (n_42));
  DFFQXL \counter_reg[8] (.CK (rc_gclk), .D (n_31), .Q (counter[8]));
  INVX1 g1852(.A (n_41), .Y (n_40));
  ADDHX1 g1853(.A (Term_Counter[1]), .B (Term_Counter[0]), .CO (n_38),
       .S (n_39));
  OAI2BB1X1 g1854(.A0N (n_1), .A1N (n_147), .B0 (n_18), .Y (n_37));
  NAND2X1 g1856(.A (n_3), .B (n_15), .Y (n_35));
  OAI2BB1X1 g1857(.A0N (n_4), .A1N (n_149), .B0 (n_18), .Y (n_34));
  OAI2BB1X1 g1858(.A0N (n_1), .A1N (n_148), .B0 (n_18), .Y (n_33));
  DFFHQX1 \counter_reg[0] (.CK (rc_gclk), .D (n_14), .Q (counter[0]));
  AND2X1 g1860(.A (n_19), .B (mode), .Y (n_41));
  DFFQXL \Term_Counter_reg[0] (.CK (rc_gclk_1928), .D (n_21), .Q
       (Term_Counter[0]));
  OAI2BB1X1 g1862(.A0N (n_4), .A1N (n_141), .B0 (n_3), .Y (n_31));
  OAI2BB1X1 g1863(.A0N (n_1), .A1N (n_143), .B0 (n_3), .Y (n_30));
  OAI2BB1X1 g1864(.A0N (n_4), .A1N (n_142), .B0 (n_18), .Y (n_29));
  OAI2BB1X1 g1865(.A0N (n_1), .A1N (n_140), .B0 (n_3), .Y (n_28));
  OAI2BB1X1 g1866(.A0N (n_4), .A1N (n_144), .B0 (n_18), .Y (n_27));
  OAI2BB1X1 g1867(.A0N (n_1), .A1N (n_139), .B0 (n_18), .Y (n_26));
  OAI2BB1X1 g1868(.A0N (n_4), .A1N (n_138), .B0 (n_3), .Y (n_25));
  OAI2BB1X1 g1869(.A0N (n_1), .A1N (n_145), .B0 (n_18), .Y (n_24));
  XNOR2X1 g1870(.A (current_block), .B (n_8), .Y (n_32));
  NAND2BX1 g1871(.AN (n_8), .B (current_block), .Y (n_23));
  NAND2BX1 g1872(.AN (n_9), .B (n_10), .Y (n_22));
  NOR2X1 g1873(.A (Term_Counter[0]), .B (n_11), .Y (n_21));
  NAND3BX1 g1874(.AN (DevEn1), .B (counter[0]), .C (counter[10]), .Y
       (n_20));
  NOR3BX1 g1875(.AN (Term_Counter[1]), .B (Term_Counter[2]), .C
       (Term_Counter[0]), .Y (n_19));
  INVX1 g1876(.A (n_17), .Y (n_18));
  INVX1 g1878(.A (n_17), .Y (n_3));
  NAND4X2 g1879(.A (counter[1]), .B (counter[2]), .C (counter[3]), .D
       (counter[11]), .Y (n_16));
  MXI2XL g1880(.A (Dev1_State), .B (n_5), .S0 (n_4), .Y (n_15));
  OAI2BB1X1 g1881(.A0N (n_102), .A1N (n_1), .B0 (n_11), .Y (n_14));
  NAND4X2 g1882(.A (counter[7]), .B (counter[6]), .C (counter[5]), .D
       (counter[4]), .Y (n_13));
  OAI2BB1X1 g1883(.A0N (reset), .A1N (n_4), .B0 (n_11), .Y (n_17));
  OR2X1 g1884(.A (reset), .B (n_6), .Y (n_12));
  NAND2X2 g1885(.A (n_159), .B (n_164), .Y (n_11));
  NAND2X1 g1886(.A (n_130), .B (n_146), .Y (n_10));
  NAND2X1 g1887(.A (counter[9]), .B (counter[8]), .Y (n_7));
  NOR2X1 g1888(.A (mode), .B (n_5), .Y (n_9));
  OR2X1 g1889(.A (n_1), .B (n_164), .Y (n_8));
  INVX1 g1890(.A (n_146), .Y (n_6));
  INVX1 g1891(.A (current_block), .Y (n_5));
  INVX1 g1892(.A (mode), .Y (n_4));
  INVX12 drc_bufs1893(.A (n_2), .Y (valid));
  INVX1 drc_bufs1894(.A (n_52), .Y (n_2));
  INVX1 drc_bufs1897(.A (mode), .Y (n_1));
  NOR2BX1 g2047(.AN (n_167), .B (n_12), .Y (n_0));
  BUFX2 drc_buf_sp2054(.A (mode), .Y (n_159));
  BUFX12 drc_buf_sp2055(.A (n_137), .Y (mode));
  NAND3BX2 g2059(.AN (Term_Counter[0]), .B (Term_Counter[2]), .C
       (Term_Counter[1]), .Y (n_164));
  AND3XL g2060(.A (n_92), .B (counter[10]), .C (counter[9]), .Y
       (n_165));
  NAND4X2 g2061(.A (counter[5]), .B (counter[4]), .C (counter[7]), .D
       (counter[6]), .Y (n_166));
  NOR4X2 g2062(.A (n_13), .B (n_16), .C (n_7), .D (n_20), .Y (n_167));
endmodule
