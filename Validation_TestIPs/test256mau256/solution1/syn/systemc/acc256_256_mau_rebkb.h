// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc256_256_mau_rebkb_H__
#define __acc256_256_mau_rebkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc256_256_mau_rebkb_ram : public sc_core::sc_module {

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


   SC_CTOR(acc256_256_mau_rebkb_ram) {
        ram[0] = "0b10";
        ram[1] = "0b10";
        ram[2] = "0b10";
        ram[3] = "0b11";
        ram[4] = "0b10";
        ram[5] = "0b10";
        ram[6] = "0b11";
        ram[7] = "0b10";
        ram[8] = "0b11";
        ram[9] = "0b10";
        ram[10] = "0b10";
        ram[11] = "0b11";
        for (unsigned i = 12; i < 17 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[17] = "0b11";
        ram[18] = "0b10";
        ram[19] = "0b11";
        ram[20] = "0b10";
        ram[21] = "0b11";
        ram[22] = "0b10";
        ram[23] = "0b10";
        ram[24] = "0b10";
        ram[25] = "0b10";
        ram[26] = "0b11";
        ram[27] = "0b11";
        ram[28] = "0b10";
        ram[29] = "0b10";
        ram[30] = "0b11";
        ram[31] = "0b11";
        ram[32] = "0b10";
        ram[33] = "0b11";
        ram[34] = "0b11";
        ram[35] = "0b11";
        ram[36] = "0b10";
        ram[37] = "0b11";
        ram[38] = "0b10";
        ram[39] = "0b11";
        ram[40] = "0b10";
        ram[41] = "0b10";
        ram[42] = "0b10";
        ram[43] = "0b11";
        ram[44] = "0b10";
        ram[45] = "0b11";
        ram[46] = "0b11";
        ram[47] = "0b11";
        ram[48] = "0b10";
        ram[49] = "0b11";
        ram[50] = "0b11";
        ram[51] = "0b11";
        ram[52] = "0b10";
        ram[53] = "0b11";
        ram[54] = "0b10";
        ram[55] = "0b10";
        ram[56] = "0b11";
        ram[57] = "0b10";
        ram[58] = "0b10";
        ram[59] = "0b11";
        ram[60] = "0b10";
        ram[61] = "0b11";
        ram[62] = "0b10";
        ram[63] = "0b11";
        ram[64] = "0b11";
        ram[65] = "0b11";
        ram[66] = "0b10";
        ram[67] = "0b10";
        ram[68] = "0b10";
        ram[69] = "0b10";
        ram[70] = "0b11";
        ram[71] = "0b11";
        ram[72] = "0b10";
        ram[73] = "0b11";
        ram[74] = "0b11";
        ram[75] = "0b11";
        for (unsigned i = 76; i < 84 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[84] = "0b11";
        ram[85] = "0b11";
        ram[86] = "0b11";
        ram[87] = "0b10";
        ram[88] = "0b11";
        ram[89] = "0b10";
        ram[90] = "0b11";
        ram[91] = "0b10";
        ram[92] = "0b10";
        ram[93] = "0b10";
        ram[94] = "0b10";
        ram[95] = "0b11";
        ram[96] = "0b10";
        ram[97] = "0b10";
        ram[98] = "0b11";
        ram[99] = "0b11";
        ram[100] = "0b10";
        ram[101] = "0b11";
        ram[102] = "0b11";
        ram[103] = "0b11";
        ram[104] = "0b10";
        ram[105] = "0b11";
        ram[106] = "0b10";
        ram[107] = "0b10";
        ram[108] = "0b11";
        ram[109] = "0b10";
        ram[110] = "0b10";
        ram[111] = "0b11";
        ram[112] = "0b10";
        ram[113] = "0b10";
        ram[114] = "0b11";
        ram[115] = "0b10";
        ram[116] = "0b10";
        ram[117] = "0b10";
        ram[118] = "0b11";
        ram[119] = "0b10";
        ram[120] = "0b11";
        ram[121] = "0b10";
        ram[122] = "0b10";
        ram[123] = "0b10";
        ram[124] = "0b10";
        ram[125] = "0b11";
        ram[126] = "0b10";
        ram[127] = "0b11";
        ram[128] = "0b11";
        ram[129] = "0b11";
        ram[130] = "0b10";
        ram[131] = "0b10";
        ram[132] = "0b10";
        ram[133] = "0b10";
        ram[134] = "0b11";
        ram[135] = "0b10";
        ram[136] = "0b11";
        ram[137] = "0b10";
        ram[138] = "0b11";
        ram[139] = "0b11";
        ram[140] = "0b11";
        ram[141] = "0b10";
        ram[142] = "0b10";
        ram[143] = "0b11";
        ram[144] = "0b10";
        ram[145] = "0b11";
        ram[146] = "0b11";
        ram[147] = "0b10";
        ram[148] = "0b11";
        ram[149] = "0b10";
        ram[150] = "0b11";
        ram[151] = "0b11";
        ram[152] = "0b11";
        ram[153] = "0b10";
        ram[154] = "0b10";
        ram[155] = "0b11";
        ram[156] = "0b10";
        ram[157] = "0b11";
        ram[158] = "0b10";
        ram[159] = "0b10";
        ram[160] = "0b10";
        ram[161] = "0b11";
        ram[162] = "0b11";
        ram[163] = "0b11";
        ram[164] = "0b11";
        ram[165] = "0b10";
        ram[166] = "0b11";
        ram[167] = "0b11";
        ram[168] = "0b11";
        ram[169] = "0b10";
        ram[170] = "0b10";
        ram[171] = "0b11";
        ram[172] = "0b10";
        ram[173] = "0b11";
        ram[174] = "0b10";
        ram[175] = "0b10";
        ram[176] = "0b11";
        ram[177] = "0b10";
        for (unsigned i = 178; i < 183 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[183] = "0b10";
        ram[184] = "0b11";
        ram[185] = "0b10";
        ram[186] = "0b10";
        ram[187] = "0b10";
        ram[188] = "0b11";
        ram[189] = "0b10";
        ram[190] = "0b11";
        ram[191] = "0b10";
        ram[192] = "0b11";
        for (unsigned i = 193; i < 199 ; i = i + 1) {
            ram[i] = "0b10";
        }
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


SC_MODULE(acc256_256_mau_rebkb) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 1280;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc256_256_mau_rebkb_ram* meminst;


SC_CTOR(acc256_256_mau_rebkb) {
meminst = new acc256_256_mau_rebkb_ram("acc256_256_mau_rebkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc256_256_mau_rebkb() {
    delete meminst;
}


};//endmodule
#endif
