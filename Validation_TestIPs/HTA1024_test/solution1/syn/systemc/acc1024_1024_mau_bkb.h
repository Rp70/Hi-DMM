// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc1024_1024_mau_bkb_H__
#define __acc1024_1024_mau_bkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc1024_1024_mau_bkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 2;
  static const unsigned AddressRange = 1280;
  static const unsigned AddressWidth = 11;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(acc1024_1024_mau_bkb_ram) {
        ram[0] = "0b10";
        ram[1] = "0b10";
        ram[2] = "0b10";
        ram[3] = "0b11";
        ram[4] = "0b11";
        ram[5] = "0b10";
        ram[6] = "0b10";
        ram[7] = "0b10";
        ram[8] = "0b11";
        ram[9] = "0b10";
        ram[10] = "0b11";
        ram[11] = "0b11";
        ram[12] = "0b10";
        ram[13] = "0b10";
        ram[14] = "0b10";
        ram[15] = "0b10";
        ram[16] = "0b11";
        ram[17] = "0b10";
        ram[18] = "0b11";
        for (unsigned i = 19; i < 25 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[25] = "0b11";
        ram[26] = "0b11";
        ram[27] = "0b10";
        ram[28] = "0b10";
        ram[29] = "0b10";
        ram[30] = "0b11";
        ram[31] = "0b10";
        ram[32] = "0b10";
        ram[33] = "0b10";
        ram[34] = "0b11";
        for (unsigned i = 35; i < 45 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[45] = "0b11";
        ram[46] = "0b11";
        ram[47] = "0b11";
        ram[48] = "0b10";
        ram[49] = "0b11";
        ram[50] = "0b10";
        ram[51] = "0b10";
        ram[52] = "0b10";
        ram[53] = "0b11";
        ram[54] = "0b11";
        ram[55] = "0b10";
        ram[56] = "0b10";
        ram[57] = "0b11";
        ram[58] = "0b10";
        ram[59] = "0b11";
        ram[60] = "0b11";
        ram[61] = "0b11";
        ram[62] = "0b10";
        ram[63] = "0b10";
        ram[64] = "0b10";
        ram[65] = "0b11";
        ram[66] = "0b11";
        ram[67] = "0b10";
        ram[68] = "0b10";
        ram[69] = "0b10";
        ram[70] = "0b10";
        ram[71] = "0b11";
        for (unsigned i = 72; i < 77 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[77] = "0b11";
        ram[78] = "0b10";
        ram[79] = "0b11";
        ram[80] = "0b10";
        ram[81] = "0b11";
        ram[82] = "0b11";
        ram[83] = "0b11";
        ram[84] = "0b10";
        ram[85] = "0b10";
        ram[86] = "0b11";
        for (unsigned i = 87; i < 93 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[93] = "0b11";
        ram[94] = "0b10";
        ram[95] = "0b11";
        ram[96] = "0b10";
        ram[97] = "0b10";
        ram[98] = "0b11";
        ram[99] = "0b10";
        ram[100] = "0b11";
        ram[101] = "0b11";
        ram[102] = "0b11";
        for (unsigned i = 103; i < 110 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[110] = "0b11";
        ram[111] = "0b11";
        ram[112] = "0b11";
        ram[113] = "0b11";
        ram[114] = "0b10";
        ram[115] = "0b10";
        ram[116] = "0b11";
        ram[117] = "0b10";
        ram[118] = "0b11";
        for (unsigned i = 119; i < 128 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[128] = "0b11";
        ram[129] = "0b10";
        ram[130] = "0b11";
        ram[131] = "0b10";
        ram[132] = "0b10";
        ram[133] = "0b10";
        ram[134] = "0b11";
        ram[135] = "0b10";
        ram[136] = "0b11";
        ram[137] = "0b11";
        ram[138] = "0b10";
        ram[139] = "0b10";
        ram[140] = "0b10";
        ram[141] = "0b11";
        ram[142] = "0b10";
        ram[143] = "0b10";
        ram[144] = "0b10";
        ram[145] = "0b11";
        ram[146] = "0b11";
        ram[147] = "0b10";
        ram[148] = "0b10";
        ram[149] = "0b11";
        ram[150] = "0b10";
        ram[151] = "0b10";
        ram[152] = "0b11";
        ram[153] = "0b10";
        ram[154] = "0b10";
        ram[155] = "0b10";
        ram[156] = "0b11";
        ram[157] = "0b10";
        ram[158] = "0b10";
        ram[159] = "0b11";
        ram[160] = "0b10";
        ram[161] = "0b10";
        ram[162] = "0b10";
        ram[163] = "0b11";
        ram[164] = "0b10";
        ram[165] = "0b11";
        ram[166] = "0b11";
        ram[167] = "0b10";
        ram[168] = "0b11";
        ram[169] = "0b10";
        ram[170] = "0b10";
        ram[171] = "0b10";
        ram[172] = "0b11";
        ram[173] = "0b11";
        ram[174] = "0b10";
        ram[175] = "0b10";
        ram[176] = "0b10";
        ram[177] = "0b11";
        for (unsigned i = 178; i < 185 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[185] = "0b11";
        ram[186] = "0b10";
        ram[187] = "0b11";
        ram[188] = "0b10";
        ram[189] = "0b11";
        ram[190] = "0b10";
        ram[191] = "0b10";
        ram[192] = "0b10";
        ram[193] = "0b10";
        ram[194] = "0b11";
        ram[195] = "0b10";
        ram[196] = "0b11";
        ram[197] = "0b10";
        ram[198] = "0b11";
        ram[199] = "0b11";
        for (unsigned i = 200; i < 1280 ; i = i + 1) {
            ram[i] = "0b00";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(acc1024_1024_mau_bkb) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 1280;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc1024_1024_mau_bkb_ram* meminst;


SC_CTOR(acc1024_1024_mau_bkb) {
meminst = new acc1024_1024_mau_bkb_ram("acc1024_1024_mau_bkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc1024_1024_mau_bkb() {
    delete meminst;
}


};//endmodule
#endif
