module iot_core_top (clk,
    is_sleeping,
    rst_n,
    wake_up,
    current_pc);
 input clk;
 output is_sleeping;
 input rst_n;
 input wake_up;
 output [15:0] current_pc;

 wire _00_;
 wire \u_decoder._01_ ;
 wire \u_decoder.instruction[12] ;
 wire \u_decoder.instruction[13] ;
 wire \u_decoder.instruction[14] ;
 wire \u_decoder.instruction[15] ;
 wire \u_imem._00_ ;
 wire \u_imem._01_ ;
 wire \u_imem._02_ ;
 wire \u_imem._03_ ;
 wire \u_imem._04_ ;
 wire \u_imem.pc_addr[0] ;
 wire \u_imem.pc_addr[10] ;
 wire \u_imem.pc_addr[11] ;
 wire \u_imem.pc_addr[12] ;
 wire \u_imem.pc_addr[13] ;
 wire \u_imem.pc_addr[14] ;
 wire \u_imem.pc_addr[15] ;
 wire \u_imem.pc_addr[1] ;
 wire \u_imem.pc_addr[2] ;
 wire \u_imem.pc_addr[3] ;
 wire \u_imem.pc_addr[4] ;
 wire \u_imem.pc_addr[5] ;
 wire \u_imem.pc_addr[6] ;
 wire \u_imem.pc_addr[7] ;
 wire \u_imem.pc_addr[8] ;
 wire \u_imem.pc_addr[9] ;
 wire \u_pc._000_ ;
 wire \u_pc._001_ ;
 wire \u_pc._002_ ;
 wire \u_pc._003_ ;
 wire \u_pc._004_ ;
 wire \u_pc._005_ ;
 wire \u_pc._006_ ;
 wire \u_pc._007_ ;
 wire \u_pc._008_ ;
 wire \u_pc._009_ ;
 wire \u_pc._010_ ;
 wire \u_pc._011_ ;
 wire \u_pc._012_ ;
 wire \u_pc._013_ ;
 wire \u_pc._014_ ;
 wire \u_pc._015_ ;
 wire \u_pc._016_ ;
 wire \u_pc._017_ ;
 wire \u_pc._018_ ;
 wire \u_pc._019_ ;
 wire \u_pc._020_ ;
 wire \u_pc._021_ ;
 wire \u_pc._022_ ;
 wire \u_pc._023_ ;
 wire \u_pc._024_ ;
 wire \u_pc._025_ ;
 wire \u_pc._026_ ;
 wire \u_pc._027_ ;
 wire \u_pc._028_ ;
 wire \u_pc._029_ ;
 wire \u_pc._030_ ;
 wire \u_pc._031_ ;
 wire \u_pc._032_ ;
 wire \u_pc._033_ ;
 wire \u_pc._034_ ;
 wire \u_pc._035_ ;
 wire \u_pc._036_ ;
 wire \u_pc._037_ ;
 wire \u_pc._038_ ;
 wire \u_pc._039_ ;
 wire \u_pc._040_ ;
 wire \u_pc._041_ ;
 wire \u_pc._042_ ;
 wire \u_pc._043_ ;
 wire \u_pc._044_ ;
 wire \u_pc._045_ ;
 wire \u_pc._046_ ;
 wire \u_pc._047_ ;
 wire \u_pc._048_ ;
 wire \u_pc._049_ ;
 wire \u_pc._050_ ;
 wire \u_pc._051_ ;
 wire \u_pc._052_ ;
 wire \u_pc._053_ ;
 wire \u_pc._054_ ;
 wire \u_pc._055_ ;
 wire \u_pc._056_ ;
 wire \u_pc._057_ ;
 wire \u_pc._058_ ;
 wire \u_pc._059_ ;
 wire \u_pc._060_ ;
 wire \u_pc._061_ ;
 wire \u_pc._062_ ;
 wire \u_pc._063_ ;
 wire \u_pc._064_ ;
 wire \u_pc._065_ ;
 wire \u_pc._066_ ;
 wire \u_pc._067_ ;
 wire \u_pc._068_ ;
 wire \u_pc._069_ ;
 wire \u_pc._070_ ;
 wire \u_pc._071_ ;
 wire \u_pc._072_ ;
 wire \u_pc._073_ ;
 wire \u_pc._074_ ;
 wire \u_pc._075_ ;
 wire \u_pc._076_ ;
 wire \u_pc._077_ ;
 wire \u_pc._078_ ;
 wire \u_pc._079_ ;
 wire \u_pc._080_ ;
 wire \u_pc._081_ ;
 wire \u_pc._082_ ;
 wire \u_pc._083_ ;
 wire net24;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire \u_pc.sleep_en ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net40;
 wire net41;

 sky130_fd_sc_hd__and2b_1 _18_ (.A_N(net2),
    .B(net19),
    .X(_00_));
 sky130_fd_sc_hd__buf_1 _19_ (.A(_00_),
    .X(\u_pc.sleep_en ));
 sky130_fd_sc_hd__conb_1 \u_pc._094__24  (.LO(net24));
 sky130_fd_sc_hd__conb_1 \u_pc._098__25  (.LO(net25));
 sky130_fd_sc_hd__conb_1 \u_pc._106__26  (.LO(net26));
 sky130_fd_sc_hd__conb_1 \u_pc._108__27  (.LO(net27));
 sky130_fd_sc_hd__conb_1 \u_pc._115__28  (.LO(net28));
 sky130_fd_sc_hd__conb_1 \u_pc._120__29  (.LO(net29));
 sky130_fd_sc_hd__conb_1 \u_pc._127__30  (.LO(net30));
 sky130_fd_sc_hd__conb_1 \u_pc._131__31  (.LO(net31));
 sky130_fd_sc_hd__conb_1 \u_pc._135__32  (.LO(net32));
 sky130_fd_sc_hd__conb_1 \u_pc._140__33  (.LO(net33));
 sky130_fd_sc_hd__conb_1 \u_pc._145__34  (.LO(net34));
 sky130_fd_sc_hd__conb_1 \u_pc._151__35  (.LO(net35));
 sky130_fd_sc_hd__conb_1 \u_pc._155__36  (.LO(net36));
 sky130_fd_sc_hd__conb_1 \u_pc._160__37  (.LO(net37));
 sky130_fd_sc_hd__conb_1 \u_pc._164__38  (.LO(net38));
 sky130_fd_sc_hd__conb_1 \u_pc._084__39  (.LO(net39));
 sky130_fd_sc_hd__clkbuf_2 _37_ (.A(net20),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 _38_ (.A(\u_imem.pc_addr[1] ),
    .X(net10));
 sky130_fd_sc_hd__buf_1 _39_ (.A(\u_imem.pc_addr[2] ),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 _40_ (.A(\u_imem.pc_addr[3] ),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 _41_ (.A(\u_imem.pc_addr[4] ),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 _42_ (.A(\u_imem.pc_addr[5] ),
    .X(net14));
 sky130_fd_sc_hd__buf_1 _43_ (.A(\u_imem.pc_addr[6] ),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(\u_imem.pc_addr[7] ),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 _45_ (.A(\u_imem.pc_addr[8] ),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 _46_ (.A(\u_imem.pc_addr[9] ),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 _47_ (.A(\u_imem.pc_addr[10] ),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 _48_ (.A(\u_imem.pc_addr[11] ),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 _49_ (.A(\u_imem.pc_addr[12] ),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 _50_ (.A(\u_imem.pc_addr[13] ),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 _51_ (.A(\u_imem.pc_addr[14] ),
    .X(net8));
 sky130_fd_sc_hd__buf_1 _52_ (.A(\u_imem.pc_addr[15] ),
    .X(net9));
 sky130_fd_sc_hd__and4_1 \u_decoder._03_  (.A(\u_decoder.instruction[13] ),
    .B(\u_decoder.instruction[12] ),
    .C(\u_decoder.instruction[15] ),
    .D(\u_decoder.instruction[14] ),
    .X(\u_decoder._01_ ));
 sky130_fd_sc_hd__buf_1 \u_decoder._04_  (.A(\u_decoder._01_ ),
    .X(net19));
 sky130_fd_sc_hd__nand2b_1 \u_imem._05_  (.A_N(net20),
    .B(\u_imem.pc_addr[2] ),
    .Y(\u_imem._00_ ));
 sky130_fd_sc_hd__inv_2 \u_imem._07_  (.A(\u_imem._00_ ),
    .Y(\u_decoder.instruction[15] ));
 sky130_fd_sc_hd__or3b_1 \u_imem._08_  (.A(\u_imem.pc_addr[1] ),
    .B(\u_imem.pc_addr[2] ),
    .C_N(net20),
    .X(\u_imem._01_ ));
 sky130_fd_sc_hd__inv_2 \u_imem._10_  (.A(net20),
    .Y(\u_decoder.instruction[12] ));
 sky130_fd_sc_hd__or3b_1 \u_imem._12_  (.A(net20),
    .B(\u_imem.pc_addr[2] ),
    .C_N(\u_imem.pc_addr[1] ),
    .X(\u_imem._02_ ));
 sky130_fd_sc_hd__nand3_1 \u_imem._13_  (.A(\u_imem._00_ ),
    .B(\u_imem._01_ ),
    .C(\u_imem._02_ ),
    .Y(\u_decoder.instruction[13] ));
 sky130_fd_sc_hd__and3b_1 \u_imem._14_  (.A_N(\u_imem.pc_addr[2] ),
    .B(net20),
    .C(\u_imem.pc_addr[1] ),
    .X(\u_imem._03_ ));
 sky130_fd_sc_hd__or2_1 \u_imem._15_  (.A(\u_decoder.instruction[15] ),
    .B(\u_imem._03_ ),
    .X(\u_imem._04_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_imem._16_  (.A(\u_imem._04_ ),
    .X(\u_decoder.instruction[14] ));
 sky130_fd_sc_hd__buf_1 \u_pc._084_  (.A(net39),
    .X(\u_pc._043_ ));
 sky130_fd_sc_hd__buf_1 \u_pc._085_  (.A(\u_pc._043_ ),
    .X(\u_pc._044_ ));
 sky130_fd_sc_hd__buf_1 \u_pc._086_  (.A(\u_pc._044_ ),
    .X(\u_pc._045_ ));
 sky130_fd_sc_hd__inv_2 \u_pc._087_  (.A(\u_pc.sleep_en ),
    .Y(\u_pc._046_ ));
 sky130_fd_sc_hd__buf_2 \u_pc._088_  (.A(\u_pc._046_ ),
    .X(\u_pc._047_ ));
 sky130_fd_sc_hd__o21a_1 \u_pc._089_  (.A1(net20),
    .A2(\u_pc._045_ ),
    .B1(\u_pc._047_ ),
    .X(\u_pc._048_ ));
 sky130_fd_sc_hd__nand2_2 \u_pc._090_  (.A(net23),
    .B(\u_pc._045_ ),
    .Y(\u_pc._049_ ));
 sky130_fd_sc_hd__o2bb2a_1 \u_pc._091_  (.A1_N(\u_pc._048_ ),
    .A2_N(\u_pc._049_ ),
    .B1(\u_pc._047_ ),
    .B2(net20),
    .X(\u_pc._000_ ));
 sky130_fd_sc_hd__buf_2 \u_pc._092_  (.A(\u_pc.sleep_en ),
    .X(\u_pc._050_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._093_  (.A1(\u_imem.pc_addr[0] ),
    .A2(\u_imem.pc_addr[1] ),
    .B1(\u_pc._044_ ),
    .Y(\u_pc._051_ ));
 sky130_fd_sc_hd__a211o_1 \u_pc._094_  (.A1(\u_pc._045_ ),
    .A2(net24),
    .B1(\u_pc._050_ ),
    .C1(\u_pc._051_ ),
    .X(\u_pc._052_ ));
 sky130_fd_sc_hd__o21a_1 \u_pc._095_  (.A1(\u_imem.pc_addr[1] ),
    .A2(\u_pc._048_ ),
    .B1(\u_pc._052_ ),
    .X(\u_pc._001_ ));
 sky130_fd_sc_hd__a21o_1 \u_pc._096_  (.A1(net20),
    .A2(\u_imem.pc_addr[1] ),
    .B1(\u_imem.pc_addr[2] ),
    .X(\u_pc._053_ ));
 sky130_fd_sc_hd__a31oi_1 \u_pc._097_  (.A1(net20),
    .A2(\u_imem.pc_addr[1] ),
    .A3(\u_imem.pc_addr[2] ),
    .B1(\u_pc._043_ ),
    .Y(\u_pc._054_ ));
 sky130_fd_sc_hd__a22o_1 \u_pc._098_  (.A1(\u_pc._044_ ),
    .A2(net25),
    .B1(\u_pc._053_ ),
    .B2(\u_pc._054_ ),
    .X(\u_pc._055_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._099_  (.A0(\u_imem.pc_addr[2] ),
    .A1(\u_pc._055_ ),
    .S(\u_pc._047_ ),
    .X(\u_pc._056_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._100_  (.A(\u_pc._056_ ),
    .X(\u_pc._002_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._101_  (.A(\u_pc._050_ ),
    .B(\u_pc._054_ ),
    .Y(\u_pc._057_ ));
 sky130_fd_sc_hd__and4_1 \u_pc._102_  (.A(\u_imem.pc_addr[0] ),
    .B(\u_imem.pc_addr[1] ),
    .C(\u_imem.pc_addr[2] ),
    .D(\u_imem.pc_addr[3] ),
    .X(\u_pc._058_ ));
 sky130_fd_sc_hd__buf_2 \u_pc._103_  (.A(\u_pc._058_ ),
    .X(\u_pc._059_ ));
 sky130_fd_sc_hd__inv_2 \u_pc._104_  (.A(\u_pc._059_ ),
    .Y(\u_pc._060_ ));
 sky130_fd_sc_hd__inv_2 \u_pc._105_  (.A(\u_pc._043_ ),
    .Y(\u_pc._061_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._106_  (.A0(net26),
    .A1(\u_pc._060_ ),
    .S(\u_pc._061_ ),
    .X(\u_pc._062_ ));
 sky130_fd_sc_hd__o22a_1 \u_pc._107_  (.A1(\u_imem.pc_addr[3] ),
    .A2(\u_pc._057_ ),
    .B1(\u_pc._062_ ),
    .B2(\u_pc._050_ ),
    .X(\u_pc._003_ ));
 sky130_fd_sc_hd__and2_2 \u_pc._108_  (.A(\u_pc._045_ ),
    .B(net27),
    .X(\u_pc._063_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._109_  (.A1(\u_imem.pc_addr[4] ),
    .A2(\u_pc._059_ ),
    .B1(\u_pc._044_ ),
    .Y(\u_pc._064_ ));
 sky130_fd_sc_hd__o22a_1 \u_pc._110_  (.A1(\u_imem.pc_addr[4] ),
    .A2(\u_pc._059_ ),
    .B1(\u_pc._064_ ),
    .B2(\u_pc._050_ ),
    .X(\u_pc._065_ ));
 sky130_fd_sc_hd__o22a_1 \u_pc._111_  (.A1(\u_imem.pc_addr[4] ),
    .A2(\u_pc._047_ ),
    .B1(\u_pc._063_ ),
    .B2(\u_pc._065_ ),
    .X(\u_pc._004_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._112_  (.A(\u_pc._050_ ),
    .B(\u_pc._064_ ),
    .Y(\u_pc._066_ ));
 sky130_fd_sc_hd__and2_1 \u_pc._113_  (.A(\u_imem.pc_addr[4] ),
    .B(\u_imem.pc_addr[5] ),
    .X(\u_pc._067_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._114_  (.A1(\u_pc._059_ ),
    .A2(\u_pc._067_ ),
    .B1(\u_pc._044_ ),
    .Y(\u_pc._068_ ));
 sky130_fd_sc_hd__a211o_1 \u_pc._115_  (.A1(\u_pc._045_ ),
    .A2(net28),
    .B1(\u_pc._050_ ),
    .C1(\u_pc._068_ ),
    .X(\u_pc._069_ ));
 sky130_fd_sc_hd__o21a_1 \u_pc._116_  (.A1(\u_imem.pc_addr[5] ),
    .A2(\u_pc._066_ ),
    .B1(\u_pc._069_ ),
    .X(\u_pc._005_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._117_  (.A1(\u_pc._059_ ),
    .A2(\u_pc._067_ ),
    .B1(\u_imem.pc_addr[6] ),
    .Y(\u_pc._070_ ));
 sky130_fd_sc_hd__and3_1 \u_pc._118_  (.A(\u_imem.pc_addr[6] ),
    .B(\u_pc._059_ ),
    .C(\u_pc._067_ ),
    .X(\u_pc._071_ ));
 sky130_fd_sc_hd__or3_1 \u_pc._119_  (.A(net40),
    .B(\u_pc._070_ ),
    .C(\u_pc._071_ ),
    .X(\u_pc._072_ ));
 sky130_fd_sc_hd__a21bo_1 \u_pc._120_  (.A1(\u_pc._044_ ),
    .A2(net29),
    .B1_N(\u_pc._072_ ),
    .X(\u_pc._073_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._121_  (.A0(\u_imem.pc_addr[6] ),
    .A1(\u_pc._073_ ),
    .S(\u_pc._046_ ),
    .X(\u_pc._074_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._122_  (.A(\u_pc._074_ ),
    .X(\u_pc._006_ ));
 sky130_fd_sc_hd__o21a_1 \u_pc._123_  (.A1(\u_pc._045_ ),
    .A2(\u_pc._071_ ),
    .B1(\u_pc._047_ ),
    .X(\u_pc._075_ ));
 sky130_fd_sc_hd__and4_1 \u_pc._124_  (.A(\u_imem.pc_addr[4] ),
    .B(\u_imem.pc_addr[5] ),
    .C(\u_imem.pc_addr[6] ),
    .D(\u_imem.pc_addr[7] ),
    .X(\u_pc._076_ ));
 sky130_fd_sc_hd__and2_1 \u_pc._125_  (.A(\u_pc._059_ ),
    .B(\u_pc._076_ ),
    .X(\u_pc._077_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._126_  (.A(\u_pc._045_ ),
    .B(\u_pc._077_ ),
    .Y(\u_pc._078_ ));
 sky130_fd_sc_hd__a21o_1 \u_pc._127_  (.A1(\u_pc._045_ ),
    .A2(net30),
    .B1(\u_pc._050_ ),
    .X(\u_pc._079_ ));
 sky130_fd_sc_hd__o22a_1 \u_pc._128_  (.A1(\u_imem.pc_addr[7] ),
    .A2(\u_pc._075_ ),
    .B1(\u_pc._078_ ),
    .B2(\u_pc._079_ ),
    .X(\u_pc._007_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._129_  (.A(\u_imem.pc_addr[8] ),
    .B(\u_pc._077_ ),
    .Y(\u_pc._080_ ));
 sky130_fd_sc_hd__a31o_1 \u_pc._130_  (.A1(\u_imem.pc_addr[8] ),
    .A2(\u_pc._059_ ),
    .A3(\u_pc._076_ ),
    .B1(\u_pc._043_ ),
    .X(\u_pc._081_ ));
 sky130_fd_sc_hd__a2bb2o_1 \u_pc._131_  (.A1_N(\u_pc._080_ ),
    .A2_N(\u_pc._081_ ),
    .B1(\u_pc._043_ ),
    .B2(net31),
    .X(\u_pc._082_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._132_  (.A0(\u_imem.pc_addr[8] ),
    .A1(\u_pc._082_ ),
    .S(\u_pc._046_ ),
    .X(\u_pc._083_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._133_  (.A(\u_pc._083_ ),
    .X(\u_pc._008_ ));
 sky130_fd_sc_hd__a31o_1 \u_pc._134_  (.A1(\u_imem.pc_addr[8] ),
    .A2(\u_imem.pc_addr[9] ),
    .A3(\u_pc._077_ ),
    .B1(\u_pc._044_ ),
    .X(\u_pc._016_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._135_  (.A1(\u_pc._045_ ),
    .A2(net32),
    .B1(\u_pc._050_ ),
    .Y(\u_pc._017_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._136_  (.A1(\u_pc._047_ ),
    .A2(\u_pc._081_ ),
    .B1(\u_imem.pc_addr[9] ),
    .Y(\u_pc._018_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._137_  (.A1(\u_pc._016_ ),
    .A2(\u_pc._017_ ),
    .B1(\u_pc._018_ ),
    .Y(\u_pc._009_ ));
 sky130_fd_sc_hd__a31oi_1 \u_pc._138_  (.A1(\u_imem.pc_addr[8] ),
    .A2(\u_imem.pc_addr[9] ),
    .A3(\u_pc._077_ ),
    .B1(\u_imem.pc_addr[10] ),
    .Y(\u_pc._019_ ));
 sky130_fd_sc_hd__a41o_1 \u_pc._139_  (.A1(\u_imem.pc_addr[8] ),
    .A2(\u_imem.pc_addr[9] ),
    .A3(\u_imem.pc_addr[10] ),
    .A4(\u_pc._077_ ),
    .B1(\u_pc._043_ ),
    .X(\u_pc._020_ ));
 sky130_fd_sc_hd__a2bb2o_1 \u_pc._140_  (.A1_N(\u_pc._019_ ),
    .A2_N(\u_pc._020_ ),
    .B1(\u_pc._043_ ),
    .B2(net33),
    .X(\u_pc._021_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._141_  (.A0(\u_imem.pc_addr[10] ),
    .A1(\u_pc._021_ ),
    .S(\u_pc._046_ ),
    .X(\u_pc._022_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._142_  (.A(\u_pc._022_ ),
    .X(\u_pc._010_ ));
 sky130_fd_sc_hd__and4_1 \u_pc._143_  (.A(\u_imem.pc_addr[8] ),
    .B(\u_imem.pc_addr[9] ),
    .C(\u_imem.pc_addr[10] ),
    .D(\u_imem.pc_addr[11] ),
    .X(\u_pc._023_ ));
 sky130_fd_sc_hd__and3_2 \u_pc._144_  (.A(\u_pc._059_ ),
    .B(\u_pc._076_ ),
    .C(\u_pc._023_ ),
    .X(\u_pc._024_ ));
 sky130_fd_sc_hd__nand2_2 \u_pc._145_  (.A(\u_pc._044_ ),
    .B(net34),
    .Y(\u_pc._025_ ));
 sky130_fd_sc_hd__o211a_1 \u_pc._146_  (.A1(\u_pc._044_ ),
    .A2(\u_pc._024_ ),
    .B1(\u_pc._025_ ),
    .C1(\u_pc._047_ ),
    .X(\u_pc._026_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._147_  (.A1(\u_pc._047_ ),
    .A2(\u_pc._020_ ),
    .B1(\u_imem.pc_addr[11] ),
    .Y(\u_pc._027_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._148_  (.A(\u_pc._026_ ),
    .B(\u_pc._027_ ),
    .Y(\u_pc._011_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._149_  (.A1(\u_imem.pc_addr[12] ),
    .A2(\u_pc._024_ ),
    .B1(\u_pc._043_ ),
    .Y(\u_pc._028_ ));
 sky130_fd_sc_hd__or2_1 \u_pc._150_  (.A(\u_imem.pc_addr[12] ),
    .B(\u_pc._024_ ),
    .X(\u_pc._029_ ));
 sky130_fd_sc_hd__a22o_1 \u_pc._151_  (.A1(\u_pc._044_ ),
    .A2(net35),
    .B1(\u_pc._028_ ),
    .B2(\u_pc._029_ ),
    .X(\u_pc._030_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._152_  (.A0(\u_imem.pc_addr[12] ),
    .A1(\u_pc._030_ ),
    .S(\u_pc._046_ ),
    .X(\u_pc._031_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._153_  (.A(\u_pc._031_ ),
    .X(\u_pc._012_ ));
 sky130_fd_sc_hd__a31o_1 \u_pc._154_  (.A1(\u_imem.pc_addr[12] ),
    .A2(\u_imem.pc_addr[13] ),
    .A3(\u_pc._024_ ),
    .B1(\u_pc._043_ ),
    .X(\u_pc._032_ ));
 sky130_fd_sc_hd__a21bo_1 \u_pc._155_  (.A1(\u_pc._045_ ),
    .A2(net36),
    .B1_N(\u_pc._032_ ),
    .X(\u_pc._033_ ));
 sky130_fd_sc_hd__nor2_1 \u_pc._156_  (.A(\u_pc._050_ ),
    .B(\u_pc._028_ ),
    .Y(\u_pc._034_ ));
 sky130_fd_sc_hd__o22a_1 \u_pc._157_  (.A1(\u_pc._050_ ),
    .A2(\u_pc._033_ ),
    .B1(\u_pc._034_ ),
    .B2(\u_imem.pc_addr[13] ),
    .X(\u_pc._013_ ));
 sky130_fd_sc_hd__a31oi_1 \u_pc._158_  (.A1(\u_imem.pc_addr[12] ),
    .A2(\u_imem.pc_addr[13] ),
    .A3(\u_pc._024_ ),
    .B1(\u_imem.pc_addr[14] ),
    .Y(\u_pc._035_ ));
 sky130_fd_sc_hd__a41o_1 \u_pc._159_  (.A1(\u_imem.pc_addr[12] ),
    .A2(\u_imem.pc_addr[13] ),
    .A3(\u_imem.pc_addr[14] ),
    .A4(\u_pc._024_ ),
    .B1(net41),
    .X(\u_pc._036_ ));
 sky130_fd_sc_hd__a2bb2o_1 \u_pc._160_  (.A1_N(\u_pc._035_ ),
    .A2_N(\u_pc._036_ ),
    .B1(\u_pc._043_ ),
    .B2(net37),
    .X(\u_pc._037_ ));
 sky130_fd_sc_hd__mux2_1 \u_pc._161_  (.A0(\u_imem.pc_addr[14] ),
    .A1(\u_pc._037_ ),
    .S(\u_pc._046_ ),
    .X(\u_pc._038_ ));
 sky130_fd_sc_hd__clkbuf_1 \u_pc._162_  (.A(\u_pc._038_ ),
    .X(\u_pc._014_ ));
 sky130_fd_sc_hd__and4_1 \u_pc._163_  (.A(\u_imem.pc_addr[12] ),
    .B(\u_imem.pc_addr[13] ),
    .C(\u_imem.pc_addr[14] ),
    .D(\u_pc._024_ ),
    .X(\u_pc._039_ ));
 sky130_fd_sc_hd__nor2_2 \u_pc._164_  (.A(\u_pc._061_ ),
    .B(net38),
    .Y(\u_pc._040_ ));
 sky130_fd_sc_hd__a31o_1 \u_pc._165_  (.A1(\u_pc._061_ ),
    .A2(\u_imem.pc_addr[15] ),
    .A3(\u_pc._039_ ),
    .B1(\u_pc._040_ ),
    .X(\u_pc._041_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._166_  (.A1(\u_pc._047_ ),
    .A2(\u_pc._036_ ),
    .B1(\u_imem.pc_addr[15] ),
    .Y(\u_pc._042_ ));
 sky130_fd_sc_hd__a21oi_1 \u_pc._167_  (.A1(\u_pc._047_ ),
    .A2(\u_pc._041_ ),
    .B1(\u_pc._042_ ),
    .Y(\u_pc._015_ ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._168_  (.CLK(clk),
    .D(\u_pc._000_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[0] ));
 sky130_fd_sc_hd__dfrtp_4 \u_pc._169_  (.CLK(clk),
    .D(\u_pc._001_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[1] ));
 sky130_fd_sc_hd__dfrtp_4 \u_pc._170_  (.CLK(clk),
    .D(\u_pc._002_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[2] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._171_  (.CLK(clk),
    .D(\u_pc._003_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[3] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._172_  (.CLK(clk),
    .D(\u_pc._004_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[4] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._173_  (.CLK(clk),
    .D(\u_pc._005_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[5] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._174_  (.CLK(clk),
    .D(\u_pc._006_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[6] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._175_  (.CLK(clk),
    .D(\u_pc._007_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[7] ));
 sky130_fd_sc_hd__dfrtp_2 \u_pc._176_  (.CLK(clk),
    .D(\u_pc._008_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[8] ));
 sky130_fd_sc_hd__dfrtp_2 \u_pc._177_  (.CLK(clk),
    .D(\u_pc._009_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[9] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._178_  (.CLK(clk),
    .D(\u_pc._010_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[10] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._179_  (.CLK(clk),
    .D(\u_pc._011_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[11] ));
 sky130_fd_sc_hd__dfrtp_2 \u_pc._180_  (.CLK(clk),
    .D(\u_pc._012_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[12] ));
 sky130_fd_sc_hd__dfrtp_2 \u_pc._181_  (.CLK(clk),
    .D(\u_pc._013_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[13] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._182_  (.CLK(clk),
    .D(\u_pc._014_ ),
    .RESET_B(net22),
    .Q(\u_imem.pc_addr[14] ));
 sky130_fd_sc_hd__dfrtp_1 \u_pc._183_  (.CLK(clk),
    .D(\u_pc._015_ ),
    .RESET_B(net21),
    .Q(\u_imem.pc_addr[15] ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__decap_3 PHY_74 ();
 sky130_fd_sc_hd__decap_3 PHY_75 ();
 sky130_fd_sc_hd__decap_3 PHY_76 ();
 sky130_fd_sc_hd__decap_3 PHY_77 ();
 sky130_fd_sc_hd__decap_3 PHY_78 ();
 sky130_fd_sc_hd__decap_3 PHY_79 ();
 sky130_fd_sc_hd__decap_3 PHY_80 ();
 sky130_fd_sc_hd__decap_3 PHY_81 ();
 sky130_fd_sc_hd__decap_3 PHY_82 ();
 sky130_fd_sc_hd__decap_3 PHY_83 ();
 sky130_fd_sc_hd__decap_3 PHY_84 ();
 sky130_fd_sc_hd__decap_3 PHY_85 ();
 sky130_fd_sc_hd__decap_3 PHY_86 ();
 sky130_fd_sc_hd__decap_3 PHY_87 ();
 sky130_fd_sc_hd__decap_3 PHY_88 ();
 sky130_fd_sc_hd__decap_3 PHY_89 ();
 sky130_fd_sc_hd__decap_3 PHY_90 ();
 sky130_fd_sc_hd__decap_3 PHY_91 ();
 sky130_fd_sc_hd__decap_3 PHY_92 ();
 sky130_fd_sc_hd__decap_3 PHY_93 ();
 sky130_fd_sc_hd__decap_3 PHY_94 ();
 sky130_fd_sc_hd__decap_3 PHY_95 ();
 sky130_fd_sc_hd__decap_3 PHY_96 ();
 sky130_fd_sc_hd__decap_3 PHY_97 ();
 sky130_fd_sc_hd__decap_3 PHY_98 ();
 sky130_fd_sc_hd__decap_3 PHY_99 ();
 sky130_fd_sc_hd__decap_3 PHY_100 ();
 sky130_fd_sc_hd__decap_3 PHY_101 ();
 sky130_fd_sc_hd__decap_3 PHY_102 ();
 sky130_fd_sc_hd__decap_3 PHY_103 ();
 sky130_fd_sc_hd__decap_3 PHY_104 ();
 sky130_fd_sc_hd__decap_3 PHY_105 ();
 sky130_fd_sc_hd__decap_3 PHY_106 ();
 sky130_fd_sc_hd__decap_3 PHY_107 ();
 sky130_fd_sc_hd__decap_3 PHY_108 ();
 sky130_fd_sc_hd__decap_3 PHY_109 ();
 sky130_fd_sc_hd__decap_3 PHY_110 ();
 sky130_fd_sc_hd__decap_3 PHY_111 ();
 sky130_fd_sc_hd__decap_3 PHY_112 ();
 sky130_fd_sc_hd__decap_3 PHY_113 ();
 sky130_fd_sc_hd__decap_3 PHY_114 ();
 sky130_fd_sc_hd__decap_3 PHY_115 ();
 sky130_fd_sc_hd__decap_3 PHY_116 ();
 sky130_fd_sc_hd__decap_3 PHY_117 ();
 sky130_fd_sc_hd__decap_3 PHY_118 ();
 sky130_fd_sc_hd__decap_3 PHY_119 ();
 sky130_fd_sc_hd__decap_3 PHY_120 ();
 sky130_fd_sc_hd__decap_3 PHY_121 ();
 sky130_fd_sc_hd__decap_3 PHY_122 ();
 sky130_fd_sc_hd__decap_3 PHY_123 ();
 sky130_fd_sc_hd__decap_3 PHY_124 ();
 sky130_fd_sc_hd__decap_3 PHY_125 ();
 sky130_fd_sc_hd__decap_3 PHY_126 ();
 sky130_fd_sc_hd__decap_3 PHY_127 ();
 sky130_fd_sc_hd__decap_3 PHY_128 ();
 sky130_fd_sc_hd__decap_3 PHY_129 ();
 sky130_fd_sc_hd__decap_3 PHY_130 ();
 sky130_fd_sc_hd__decap_3 PHY_131 ();
 sky130_fd_sc_hd__decap_3 PHY_132 ();
 sky130_fd_sc_hd__decap_3 PHY_133 ();
 sky130_fd_sc_hd__decap_3 PHY_134 ();
 sky130_fd_sc_hd__decap_3 PHY_135 ();
 sky130_fd_sc_hd__decap_3 PHY_136 ();
 sky130_fd_sc_hd__decap_3 PHY_137 ();
 sky130_fd_sc_hd__decap_3 PHY_138 ();
 sky130_fd_sc_hd__decap_3 PHY_139 ();
 sky130_fd_sc_hd__decap_3 PHY_140 ();
 sky130_fd_sc_hd__decap_3 PHY_141 ();
 sky130_fd_sc_hd__decap_3 PHY_142 ();
 sky130_fd_sc_hd__decap_3 PHY_143 ();
 sky130_fd_sc_hd__decap_3 PHY_144 ();
 sky130_fd_sc_hd__decap_3 PHY_145 ();
 sky130_fd_sc_hd__decap_3 PHY_146 ();
 sky130_fd_sc_hd__decap_3 PHY_147 ();
 sky130_fd_sc_hd__decap_3 PHY_148 ();
 sky130_fd_sc_hd__decap_3 PHY_149 ();
 sky130_fd_sc_hd__decap_3 PHY_150 ();
 sky130_fd_sc_hd__decap_3 PHY_151 ();
 sky130_fd_sc_hd__decap_3 PHY_152 ();
 sky130_fd_sc_hd__decap_3 PHY_153 ();
 sky130_fd_sc_hd__decap_3 PHY_154 ();
 sky130_fd_sc_hd__decap_3 PHY_155 ();
 sky130_fd_sc_hd__decap_3 PHY_156 ();
 sky130_fd_sc_hd__decap_3 PHY_157 ();
 sky130_fd_sc_hd__decap_3 PHY_158 ();
 sky130_fd_sc_hd__decap_3 PHY_159 ();
 sky130_fd_sc_hd__decap_3 PHY_160 ();
 sky130_fd_sc_hd__decap_3 PHY_161 ();
 sky130_fd_sc_hd__decap_3 PHY_162 ();
 sky130_fd_sc_hd__decap_3 PHY_163 ();
 sky130_fd_sc_hd__decap_3 PHY_164 ();
 sky130_fd_sc_hd__decap_3 PHY_165 ();
 sky130_fd_sc_hd__decap_3 PHY_166 ();
 sky130_fd_sc_hd__decap_3 PHY_167 ();
 sky130_fd_sc_hd__decap_3 PHY_168 ();
 sky130_fd_sc_hd__decap_3 PHY_169 ();
 sky130_fd_sc_hd__decap_3 PHY_170 ();
 sky130_fd_sc_hd__decap_3 PHY_171 ();
 sky130_fd_sc_hd__decap_3 PHY_172 ();
 sky130_fd_sc_hd__decap_3 PHY_173 ();
 sky130_fd_sc_hd__decap_3 PHY_174 ();
 sky130_fd_sc_hd__decap_3 PHY_175 ();
 sky130_fd_sc_hd__decap_3 PHY_176 ();
 sky130_fd_sc_hd__decap_3 PHY_177 ();
 sky130_fd_sc_hd__decap_3 PHY_178 ();
 sky130_fd_sc_hd__decap_3 PHY_179 ();
 sky130_fd_sc_hd__decap_3 PHY_180 ();
 sky130_fd_sc_hd__decap_3 PHY_181 ();
 sky130_fd_sc_hd__decap_3 PHY_182 ();
 sky130_fd_sc_hd__decap_3 PHY_183 ();
 sky130_fd_sc_hd__decap_3 PHY_184 ();
 sky130_fd_sc_hd__decap_3 PHY_185 ();
 sky130_fd_sc_hd__decap_3 PHY_186 ();
 sky130_fd_sc_hd__decap_3 PHY_187 ();
 sky130_fd_sc_hd__decap_3 PHY_188 ();
 sky130_fd_sc_hd__decap_3 PHY_189 ();
 sky130_fd_sc_hd__decap_3 PHY_190 ();
 sky130_fd_sc_hd__decap_3 PHY_191 ();
 sky130_fd_sc_hd__decap_3 PHY_192 ();
 sky130_fd_sc_hd__decap_3 PHY_193 ();
 sky130_fd_sc_hd__decap_3 PHY_194 ();
 sky130_fd_sc_hd__decap_3 PHY_195 ();
 sky130_fd_sc_hd__decap_3 PHY_196 ();
 sky130_fd_sc_hd__decap_3 PHY_197 ();
 sky130_fd_sc_hd__decap_3 PHY_198 ();
 sky130_fd_sc_hd__decap_3 PHY_199 ();
 sky130_fd_sc_hd__decap_3 PHY_200 ();
 sky130_fd_sc_hd__decap_3 PHY_201 ();
 sky130_fd_sc_hd__decap_3 PHY_202 ();
 sky130_fd_sc_hd__decap_3 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_598 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_599 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_600 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_601 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_602 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_603 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_604 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_605 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_606 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_607 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_608 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_609 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_610 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_611 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_612 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_613 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_614 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_615 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_616 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_617 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_618 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_619 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_620 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_621 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_622 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_623 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_624 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_625 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_626 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_627 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_628 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_629 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_630 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_631 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_632 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_633 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_634 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_635 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_636 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_637 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_638 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_639 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_640 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_641 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_642 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_643 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_644 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_645 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_646 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_647 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_648 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_649 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_650 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_651 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_652 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_653 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_654 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_655 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_656 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_657 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_658 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_659 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_660 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_661 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_662 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_663 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_664 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_665 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_666 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_667 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_668 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_669 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_670 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_671 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_672 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_673 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_674 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_675 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_676 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_677 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_678 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_679 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_680 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_681 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_682 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_683 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_684 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_685 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_686 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_687 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_688 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_689 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_690 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_691 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_692 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_693 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_694 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_695 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_696 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_697 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_698 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_699 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_700 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_701 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_702 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_703 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_704 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_705 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_706 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_707 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_708 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_709 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_710 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_711 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_712 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_713 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_714 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_715 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_716 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_717 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_718 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_719 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_720 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_721 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_722 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_723 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_724 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_725 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_726 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_727 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_728 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_729 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_730 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_731 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_732 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_733 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_734 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_735 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_736 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_737 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_738 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_739 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_740 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_741 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_742 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_743 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_744 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_745 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_746 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_747 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_748 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_749 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_750 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_751 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_752 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_753 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_754 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_755 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_756 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_757 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_758 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_759 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_760 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_761 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_762 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_763 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_764 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_765 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_766 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_767 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_768 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_769 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_770 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_771 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_772 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_773 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_774 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_775 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_776 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_777 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_778 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_779 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_780 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_781 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_782 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_783 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_784 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_785 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_786 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_787 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_788 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_789 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_790 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_791 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_792 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_793 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_794 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_795 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_796 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_797 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_798 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_799 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_800 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_801 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_802 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_803 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_804 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_805 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_806 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_807 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_808 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_809 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_810 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_811 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_812 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_813 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_814 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_815 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_816 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_817 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_818 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_819 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_820 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_821 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_822 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_823 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_824 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_825 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_826 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_827 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_828 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_829 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_830 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_831 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_832 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_833 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_834 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_835 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_836 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_837 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_838 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_839 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_840 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_841 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_842 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_843 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_844 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_845 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_846 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_847 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_848 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_849 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_850 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_851 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_852 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_853 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_854 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_855 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_856 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_857 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_858 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_859 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_860 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_861 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_862 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_863 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_864 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_865 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_866 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_867 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_868 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_869 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_870 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_871 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_872 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_873 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_874 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_875 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_876 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_877 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_878 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_879 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_880 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_881 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_882 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_883 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_884 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_885 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_886 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_887 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_888 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_889 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_890 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_891 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_892 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_893 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_894 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_895 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_896 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_897 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_898 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_899 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_900 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_901 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_902 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_903 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_904 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_905 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_906 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_907 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_908 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_909 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_910 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_911 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_912 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_913 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_914 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_915 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_916 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_917 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_918 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_919 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_920 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_921 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_922 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_923 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_924 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_925 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_926 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_927 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_928 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_929 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_930 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_931 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_932 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_933 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_934 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_935 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_936 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_937 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_938 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_939 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_940 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_941 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_942 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_943 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_944 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_945 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_946 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_947 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_948 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_949 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_950 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_951 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_952 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_953 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_954 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_955 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_956 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_957 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_958 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_959 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_960 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_961 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_962 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_963 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_964 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_965 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_966 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_967 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_968 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_969 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_970 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_971 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_972 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_973 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_974 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_975 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_976 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_977 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_978 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_979 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_980 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_981 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_982 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_983 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_984 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_985 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_986 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_987 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_988 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_989 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_990 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_991 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_992 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_993 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_994 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_995 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_996 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_997 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_998 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_999 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1000 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1001 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1002 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1003 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1004 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1005 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1006 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1007 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1008 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1009 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1010 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1011 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1012 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1013 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1014 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1015 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1016 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1017 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1018 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1019 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1020 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1021 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1022 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1023 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1024 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1025 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1026 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1027 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1028 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1029 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1030 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1031 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1032 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1033 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1034 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1035 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1036 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1037 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1038 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1039 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1040 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1041 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1042 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1043 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1044 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1045 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1046 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1047 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1048 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1049 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1050 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1051 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1052 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1053 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1054 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1055 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1056 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1057 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1058 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1059 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1060 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1061 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1062 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1063 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1064 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1065 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1066 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1067 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1068 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1069 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1070 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1071 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1072 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1073 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1074 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1075 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1076 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1077 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1078 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1079 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1080 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1081 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1082 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1083 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1084 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1085 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1086 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1087 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1088 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1089 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1090 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1091 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1092 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1093 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1094 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1095 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1096 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1097 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1098 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1099 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_1347 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(rst_n),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(wake_up),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_4 output3 (.A(net3),
    .X(current_pc[0]));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(current_pc[10]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(current_pc[11]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(current_pc[12]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(current_pc[13]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(current_pc[14]));
 sky130_fd_sc_hd__clkbuf_4 output9 (.A(net9),
    .X(current_pc[15]));
 sky130_fd_sc_hd__clkbuf_4 output10 (.A(net10),
    .X(current_pc[1]));
 sky130_fd_sc_hd__clkbuf_4 output11 (.A(net11),
    .X(current_pc[2]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(current_pc[3]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(current_pc[4]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(current_pc[5]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(current_pc[6]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(current_pc[7]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(current_pc[8]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(current_pc[9]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(is_sleeping));
 sky130_fd_sc_hd__clkbuf_2 fanout20 (.A(\u_imem.pc_addr[0] ),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 fanout21 (.A(net1),
    .X(net21));
 sky130_fd_sc_hd__buf_2 fanout22 (.A(net1),
    .X(net22));
 sky130_fd_sc_hd__conb_1 \u_pc._090__23  (.LO(net23));
 sky130_fd_sc_hd__conb_1 \u_pc._119__40  (.LO(net40));
 sky130_fd_sc_hd__conb_1 \u_pc._159__41  (.LO(net41));
endmodule
