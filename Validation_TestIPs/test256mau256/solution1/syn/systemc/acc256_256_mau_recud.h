// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc256_256_mau_recud_H__
#define __acc256_256_mau_recud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc256_256_mau_recud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(acc256_256_mau_recud_ram) {
        ram[0] = "0b00101010";
        ram[1] = "0b01000010";
        ram[2] = "0b00000010";
        ram[3] = "0b00000000";
        ram[4] = "0b00100010";
        ram[5] = "0b00001000";
        ram[6] = "0b00000000";
        ram[7] = "0b00000110";
        ram[8] = "0b00000000";
        ram[9] = "0b00000110";
        ram[10] = "0b00001000";
        ram[11] = "0b01001000";
        ram[12] = "0b00001000";
        ram[13] = "0b00000011";
        ram[14] = "0b00001000";
        ram[15] = "0b00000101";
        ram[16] = "0b00001000";
        ram[17] = "0b01000000";
        ram[18] = "0b00010001";
        ram[19] = "0b00011000";
        ram[20] = "0b00000001";
        ram[21] = "0b00010000";
        ram[22] = "0b00000110";
        ram[23] = "0b00001000";
        ram[24] = "0b00000010";
        ram[25] = "0b00010100";
        ram[26] = "0b00011010";
        ram[27] = "0b00110000";
        ram[28] = "0b00000100";
        ram[29] = "0b00000010";
        ram[30] = "0b00101000";
        ram[31] = "0b01000000";
        ram[32] = "0b00001001";
        ram[33] = "0b01000000";
        ram[34] = "0b00100000";
        ram[35] = "0b00111000";
        ram[36] = "0b00000010";
        ram[37] = "0b10000000";
        ram[38] = "0b00010000";
        ram[39] = "0b00010000";
        ram[40] = "0b00001011";
        ram[41] = "0b01000001";
        ram[42] = "0b00001100";
        ram[43] = "0b01000000";
        ram[44] = "0b00000010";
        ram[45] = "0b00011010";
        ram[46] = "0b10000000";
        ram[47] = "0b00011100";
        ram[48] = "0b00000011";
        ram[49] = "0b00010100";
        ram[50] = "0b01100000";
        ram[51] = "0b01010000";
        ram[52] = "0b00000100";
        ram[53] = "0b00110000";
        ram[54] = "0b00000101";
        ram[55] = "0b00000011";
        ram[56] = "0b00100000";
        ram[57] = "0b00100011";
        ram[58] = "0b00000101";
        ram[59] = "0b00010000";
        ram[60] = "0b00000100";
        ram[61] = "0b00000000";
        ram[62] = "0b10000000";
        ram[63] = "0b10000000";
        ram[64] = "0b00011100";
        ram[65] = "0b00010000";
        ram[66] = "0b00000110";
        ram[67] = "0b00001000";
        ram[68] = "0b01000100";
        ram[69] = "0b00001000";
        ram[70] = "0b10000000";
        ram[71] = "0b00111000";
        ram[72] = "0b00001011";
        ram[73] = "0b00100000";
        ram[74] = "0b00110000";
        ram[75] = "0b01000000";
        ram[76] = "0b00000011";
        ram[77] = "0b01000000";
        ram[78] = "0b00000101";
        ram[79] = "0b00000100";
        ram[80] = "0b00000011";
        ram[81] = "0b00010010";
        ram[82] = "0b00000001";
        ram[83] = "0b00010100";
        ram[84] = "0b00101000";
        ram[85] = "0b00011001";
        ram[86] = "0b00011000";
        ram[87] = "0b00010011";
        ram[88] = "0b10000000";
        ram[89] = "0b00010000";
        ram[90] = "0b10100000";
        ram[91] = "0b00000110";
        ram[92] = "0b00010010";
        ram[93] = "0b00000011";
        ram[94] = "0b00000010";
        ram[95] = "0b01000000";
        ram[96] = "0b00000101";
        ram[97] = "0b00010010";
        ram[98] = "0b00100000";
        ram[99] = "0b00110000";
        ram[100] = "0b00000100";
        ram[101] = "0b10000000";
        ram[102] = "0b01000000";
        ram[103] = "0b00011000";
        ram[104] = "0b00000100";
        ram[105] = "0b00011000";
        ram[106] = "0b00000101";
        ram[107] = "0b00010000";
        ram[108] = "0b00100000";
        ram[109] = "0b00000011";
        ram[110] = "0b00001000";
        ram[111] = "0b00100000";
        ram[112] = "0b00000001";
        ram[113] = "0b00010010";
        ram[114] = "0b01010000";
        ram[115] = "0b00000100";
        ram[116] = "0b00000101";
        ram[117] = "0b00000011";
        ram[118] = "0b00000000";
        ram[119] = "0b00000101";
        ram[120] = "0b00101000";
        ram[121] = "0b00000101";
        ram[122] = "0b00000101";
        ram[123] = "0b00001000";
        ram[124] = "0b00000111";
        ram[125] = "0b00100100";
        ram[126] = "0b00001010";
        ram[127] = "0b00010100";
        ram[128] = "0b00101000";
        ram[129] = "0b10000000";
        ram[130] = "0b00000010";
        ram[131] = "0b00000110";
        ram[132] = "0b00001100";
        ram[133] = "0b00000100";
        ram[134] = "0b00000000";
        ram[135] = "0b00000101";
        ram[136] = "0b00111000";
        ram[137] = "0b00000110";
        ram[138] = "0b00011000";
        ram[139] = "0b00010100";
        ram[140] = "0b00100100";
        ram[141] = "0b00000001";
        ram[142] = "0b00000010";
        ram[143] = "0b00001000";
        ram[144] = "0b00000101";
        ram[145] = "0b01000000";
        ram[146] = "0b10000000";
        ram[147] = "0b00000001";
        ram[148] = "0b00011100";
        ram[149] = "0b00000100";
        ram[150] = "0b00010101";
        ram[151] = "0b01011000";
        ram[152] = "0b11100000";
        ram[153] = "0b00100000";
        ram[154] = "0b00000101";
        ram[155] = "0b00110100";
        ram[156] = "0b00000111";
        ram[157] = "0b00011000";
        ram[158] = "0b00000101";
        ram[159] = "0b00000111";
        ram[160] = "0b00000101";
        ram[161] = "0b00110000";
        ram[162] = "0b01000000";
        ram[163] = "0b00101000";
        ram[164] = "0b10001000";
        ram[165] = "0b00000010";
        ram[166] = "0b11100000";
        ram[167] = "0b00111000";
        ram[168] = "0b10010000";
        ram[169] = "0b00010100";
        ram[170] = "0b00000110";
        ram[171] = "0b11000000";
        ram[172] = "0b00000100";
        ram[173] = "0b00000000";
        ram[174] = "0b00000101";
        ram[175] = "0b00000100";
        ram[176] = "0b00100100";
        ram[177] = "0b00010001";
        ram[178] = "0b00100000";
        ram[179] = "0b00010100";
        ram[180] = "0b00000000";
        ram[181] = "0b00110000";
        ram[182] = "0b11100000";
        ram[183] = "0b00000011";
        ram[184] = "0b10100000";
        ram[185] = "0b00000101";
        ram[186] = "0b00000001";
        ram[187] = "0b00010011";
        ram[188] = "0b01001000";
        ram[189] = "0b00001000";
        ram[190] = "0b01011000";
        ram[191] = "0b00010001";
        ram[192] = "0b01010000";
        ram[193] = "0b00001100";
        ram[194] = "0b00000011";
        ram[195] = "0b00001010";
        ram[196] = "0b00010000";
        ram[197] = "0b00000010";
        ram[198] = "0b00000100";
        ram[199] = "0b11000000";
        for (unsigned i = 200; i < 1280 ; i = i + 1) {
            ram[i] = "0b00000000";
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


SC_MODULE(acc256_256_mau_recud) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 1280;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc256_256_mau_recud_ram* meminst;


SC_CTOR(acc256_256_mau_recud) {
meminst = new acc256_256_mau_recud_ram("acc256_256_mau_recud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc256_256_mau_recud() {
    delete meminst;
}


};//endmodule
#endif