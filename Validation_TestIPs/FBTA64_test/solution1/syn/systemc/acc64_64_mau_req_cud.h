// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc64_64_mau_req_cud_H__
#define __acc64_64_mau_req_cud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc64_64_mau_req_cud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
  static const unsigned AddressRange = 128;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(acc64_64_mau_req_cud_ram) {
        ram[0] = "0b101010";
        ram[1] = "0b000000";
        ram[2] = "0b000101";
        ram[3] = "0b000011";
        ram[4] = "0b000101";
        ram[5] = "0b000101";
        ram[6] = "0b001001";
        ram[7] = "0b000000";
        ram[8] = "0b000010";
        ram[9] = "0b010000";
        ram[10] = "0b001001";
        ram[11] = "0b000101";
        ram[12] = "0b000011";
        ram[13] = "0b000011";
        ram[14] = "0b000000";
        ram[15] = "0b011000";
        ram[16] = "0b000011";
        ram[17] = "0b000000";
        ram[18] = "0b000101";
        ram[19] = "0b000011";
        ram[20] = "0b010000";
        ram[21] = "0b000010";
        ram[22] = "0b000010";
        ram[23] = "0b000011";
        ram[24] = "0b000000";
        ram[25] = "0b000011";
        ram[26] = "0b001100";
        ram[27] = "0b000010";
        ram[28] = "0b000010";
        ram[29] = "0b000100";
        ram[30] = "0b000010";
        ram[31] = "0b000010";
        ram[32] = "0b000100";
        ram[33] = "0b001100";
        ram[34] = "0b010000";
        ram[35] = "0b000110";
        ram[36] = "0b000011";
        ram[37] = "0b000010";
        ram[38] = "0b010010";
        ram[39] = "0b010100";
        ram[40] = "0b000011";
        ram[41] = "0b011000";
        ram[42] = "0b000100";
        ram[43] = "0b001100";
        ram[44] = "0b000101";
        ram[45] = "0b100000";
        ram[46] = "0b011000";
        ram[47] = "0b000010";
        ram[48] = "0b000010";
        ram[49] = "0b001110";
        ram[50] = "0b001000";
        ram[51] = "0b000010";
        ram[52] = "0b000110";
        ram[53] = "0b000010";
        ram[54] = "0b010000";
        ram[55] = "0b000101";
        ram[56] = "0b000011";
        ram[57] = "0b000110";
        ram[58] = "0b000100";
        ram[59] = "0b000011";
        ram[60] = "0b000011";
        ram[61] = "0b000100";
        ram[62] = "0b110000";
        ram[63] = "0b010000";
        ram[64] = "0b001001";
        ram[65] = "0b001001";
        ram[66] = "0b100000";
        ram[67] = "0b001100";
        ram[68] = "0b110000";
        ram[69] = "0b000000";
        ram[70] = "0b000101";
        ram[71] = "0b000011";
        ram[72] = "0b001001";
        ram[73] = "0b000101";
        ram[74] = "0b001001";
        ram[75] = "0b000010";
        ram[76] = "0b000010";
        ram[77] = "0b001010";
        ram[78] = "0b001000";
        ram[79] = "0b011000";
        ram[80] = "0b000011";
        ram[81] = "0b000011";
        ram[82] = "0b000010";
        ram[83] = "0b011110";
        ram[84] = "0b110000";
        ram[85] = "0b011000";
        ram[86] = "0b000011";
        ram[87] = "0b001100";
        ram[88] = "0b011100";
        ram[89] = "0b000101";
        ram[90] = "0b000011";
        ram[91] = "0b011000";
        ram[92] = "0b010000";
        ram[93] = "0b001001";
        ram[94] = "0b000101";
        ram[95] = "0b100000";
        ram[96] = "0b001100";
        ram[97] = "0b000011";
        ram[98] = "0b000101";
        ram[99] = "0b001000";
        for (unsigned i = 100; i < 128 ; i = i + 1) {
            ram[i] = "0b000000";
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


SC_MODULE(acc64_64_mau_req_cud) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc64_64_mau_req_cud_ram* meminst;


SC_CTOR(acc64_64_mau_req_cud) {
meminst = new acc64_64_mau_req_cud_ram("acc64_64_mau_req_cud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc64_64_mau_req_cud() {
    delete meminst;
}


};//endmodule
#endif