// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc_64k_mau64k_rebkb_H__
#define __acc_64k_mau64k_rebkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc_64k_mau64k_rebkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 2;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(acc_64k_mau64k_rebkb_ram) {
        for (unsigned i = 0; i < 27 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[27] = "0b11";
        ram[28] = "0b11";
        ram[29] = "0b11";
        for (unsigned i = 30; i < 37 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[37] = "0b11";
        ram[38] = "0b11";
        ram[39] = "0b11";
        ram[40] = "0b11";
        for (unsigned i = 41; i < 47 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[47] = "0b11";
        ram[48] = "0b11";
        ram[49] = "0b10";
        ram[50] = "0b10";
        ram[51] = "0b10";
        ram[52] = "0b11";
        ram[53] = "0b10";
        ram[54] = "0b10";
        ram[55] = "0b11";
        ram[56] = "0b10";
        ram[57] = "0b10";
        ram[58] = "0b10";
        ram[59] = "0b10";
        ram[60] = "0b11";
        ram[61] = "0b11";
        for (unsigned i = 62; i < 73 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[73] = "0b11";
        ram[74] = "0b10";
        ram[75] = "0b10";
        ram[76] = "0b11";
        ram[77] = "0b10";
        ram[78] = "0b10";
        ram[79] = "0b10";
        ram[80] = "0b11";
        ram[81] = "0b10";
        ram[82] = "0b10";
        ram[83] = "0b10";
        ram[84] = "0b10";
        ram[85] = "0b11";
        ram[86] = "0b11";
        ram[87] = "0b10";
        ram[88] = "0b10";
        ram[89] = "0b11";
        ram[90] = "0b10";
        ram[91] = "0b10";
        ram[92] = "0b11";
        ram[93] = "0b10";
        ram[94] = "0b10";
        ram[95] = "0b10";
        ram[96] = "0b10";
        ram[97] = "0b11";
        ram[98] = "0b11";
        ram[99] = "0b10";
        ram[100] = "0b11";
        ram[101] = "0b10";
        ram[102] = "0b10";
        ram[103] = "0b10";
        ram[104] = "0b11";
        ram[105] = "0b10";
        ram[106] = "0b11";
        ram[107] = "0b10";
        ram[108] = "0b10";
        ram[109] = "0b11";
        ram[110] = "0b11";
        ram[111] = "0b10";
        ram[112] = "0b10";
        ram[113] = "0b11";
        ram[114] = "0b11";
        ram[115] = "0b11";
        ram[116] = "0b10";
        ram[117] = "0b11";
        for (unsigned i = 118; i < 125 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[125] = "0b11";
        for (unsigned i = 126; i < 132 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[132] = "0b11";
        ram[133] = "0b11";
        ram[134] = "0b10";
        ram[135] = "0b11";
        ram[136] = "0b10";
        ram[137] = "0b11";
        ram[138] = "0b11";
        ram[139] = "0b11";
        for (unsigned i = 140; i < 145 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[145] = "0b11";
        ram[146] = "0b11";
        ram[147] = "0b10";
        ram[148] = "0b10";
        ram[149] = "0b11";
        ram[150] = "0b10";
        ram[151] = "0b10";
        ram[152] = "0b10";
        ram[153] = "0b11";
        ram[154] = "0b11";
        ram[155] = "0b10";
        ram[156] = "0b10";
        ram[157] = "0b11";
        ram[158] = "0b10";
        ram[159] = "0b10";
        ram[160] = "0b11";
        ram[161] = "0b11";
        ram[162] = "0b10";
        ram[163] = "0b11";
        ram[164] = "0b10";
        ram[165] = "0b10";
        ram[166] = "0b10";
        ram[167] = "0b11";
        ram[168] = "0b11";
        ram[169] = "0b10";
        ram[170] = "0b11";
        ram[171] = "0b11";
        ram[172] = "0b10";
        ram[173] = "0b10";
        ram[174] = "0b10";
        ram[175] = "0b11";
        for (unsigned i = 176; i < 181 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[181] = "0b11";
        ram[182] = "0b10";
        ram[183] = "0b10";
        ram[184] = "0b10";
        ram[185] = "0b10";
        ram[186] = "0b11";
        ram[187] = "0b11";
        ram[188] = "0b10";
        ram[189] = "0b10";
        ram[190] = "0b11";
        ram[191] = "0b11";
        ram[192] = "0b10";
        ram[193] = "0b11";
        ram[194] = "0b10";
        ram[195] = "0b10";
        ram[196] = "0b10";
        ram[197] = "0b11";
        ram[198] = "0b10";
        ram[199] = "0b10";
        ram[200] = "0b11";
        ram[201] = "0b11";
        ram[202] = "0b11";
        ram[203] = "0b11";
        for (unsigned i = 204; i < 209 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[209] = "0b11";
        ram[210] = "0b10";
        ram[211] = "0b11";
        ram[212] = "0b10";
        ram[213] = "0b10";
        ram[214] = "0b10";
        ram[215] = "0b11";
        for (unsigned i = 216; i < 224 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[224] = "0b11";
        for (unsigned i = 225; i < 233 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[233] = "0b11";
        ram[234] = "0b10";
        ram[235] = "0b11";
        ram[236] = "0b11";
        ram[237] = "0b10";
        ram[238] = "0b10";
        ram[239] = "0b10";
        ram[240] = "0b11";
        ram[241] = "0b10";
        ram[242] = "0b10";
        ram[243] = "0b11";
        for (unsigned i = 244; i < 252 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[252] = "0b11";
        ram[253] = "0b11";
        ram[254] = "0b10";
        ram[255] = "0b11";
        ram[256] = "0b10";
        ram[257] = "0b10";
        ram[258] = "0b10";
        ram[259] = "0b10";
        for (unsigned i = 260; i < 265 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[265] = "0b10";
        ram[266] = "0b10";
        ram[267] = "0b11";
        ram[268] = "0b10";
        ram[269] = "0b11";
        ram[270] = "0b10";
        ram[271] = "0b11";
        ram[272] = "0b10";
        ram[273] = "0b11";
        ram[274] = "0b10";
        ram[275] = "0b11";
        ram[276] = "0b11";
        ram[277] = "0b10";
        ram[278] = "0b10";
        ram[279] = "0b10";
        ram[280] = "0b11";
        ram[281] = "0b10";
        ram[282] = "0b11";
        ram[283] = "0b10";
        ram[284] = "0b10";
        ram[285] = "0b10";
        ram[286] = "0b11";
        ram[287] = "0b10";
        ram[288] = "0b10";
        ram[289] = "0b11";
        ram[290] = "0b11";
        ram[291] = "0b10";
        ram[292] = "0b10";
        ram[293] = "0b10";
        ram[294] = "0b10";
        ram[295] = "0b11";
        ram[296] = "0b10";
        ram[297] = "0b11";
        ram[298] = "0b11";
        ram[299] = "0b11";
        ram[300] = "0b10";
        ram[301] = "0b10";
        ram[302] = "0b11";
        ram[303] = "0b10";
        ram[304] = "0b10";
        ram[305] = "0b11";
        ram[306] = "0b11";
        ram[307] = "0b10";
        ram[308] = "0b10";
        ram[309] = "0b10";
        ram[310] = "0b11";
        ram[311] = "0b11";
        ram[312] = "0b11";
        ram[313] = "0b10";
        ram[314] = "0b11";
        ram[315] = "0b11";
        ram[316] = "0b10";
        ram[317] = "0b11";
        for (unsigned i = 318; i < 325 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[325] = "0b11";
        ram[326] = "0b11";
        ram[327] = "0b11";
        ram[328] = "0b11";
        ram[329] = "0b10";
        ram[330] = "0b10";
        ram[331] = "0b10";
        ram[332] = "0b10";
        ram[333] = "0b11";
        ram[334] = "0b11";
        ram[335] = "0b10";
        ram[336] = "0b10";
        ram[337] = "0b11";
        ram[338] = "0b10";
        ram[339] = "0b11";
        ram[340] = "0b10";
        ram[341] = "0b10";
        ram[342] = "0b10";
        ram[343] = "0b10";
        ram[344] = "0b11";
        ram[345] = "0b11";
        ram[346] = "0b11";
        ram[347] = "0b10";
        ram[348] = "0b11";
        ram[349] = "0b11";
        ram[350] = "0b10";
        ram[351] = "0b11";
        ram[352] = "0b10";
        ram[353] = "0b11";
        ram[354] = "0b10";
        ram[355] = "0b10";
        ram[356] = "0b11";
        ram[357] = "0b10";
        ram[358] = "0b10";
        ram[359] = "0b11";
        ram[360] = "0b10";
        ram[361] = "0b11";
        ram[362] = "0b11";
        for (unsigned i = 363; i < 371 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[371] = "0b11";
        ram[372] = "0b11";
        ram[373] = "0b11";
        ram[374] = "0b10";
        ram[375] = "0b11";
        ram[376] = "0b11";
        ram[377] = "0b10";
        ram[378] = "0b11";
        ram[379] = "0b10";
        ram[380] = "0b10";
        ram[381] = "0b10";
        ram[382] = "0b10";
        ram[383] = "0b11";
        ram[384] = "0b11";
        ram[385] = "0b11";
        ram[386] = "0b11";
        ram[387] = "0b10";
        ram[388] = "0b10";
        ram[389] = "0b11";
        ram[390] = "0b10";
        ram[391] = "0b10";
        ram[392] = "0b11";
        ram[393] = "0b10";
        ram[394] = "0b11";
        ram[395] = "0b11";
        ram[396] = "0b11";
        ram[397] = "0b10";
        ram[398] = "0b10";
        ram[399] = "0b10";
        ram[400] = "0b10";
        ram[401] = "0b11";
        ram[402] = "0b10";
        ram[403] = "0b10";
        ram[404] = "0b11";
        ram[405] = "0b11";
        ram[406] = "0b10";
        ram[407] = "0b10";
        ram[408] = "0b10";
        ram[409] = "0b11";
        ram[410] = "0b10";
        ram[411] = "0b11";
        ram[412] = "0b11";
        ram[413] = "0b10";
        ram[414] = "0b11";
        ram[415] = "0b10";
        ram[416] = "0b11";
        ram[417] = "0b10";
        ram[418] = "0b10";
        ram[419] = "0b11";
        ram[420] = "0b10";
        ram[421] = "0b10";
        ram[422] = "0b11";
        ram[423] = "0b11";
        ram[424] = "0b10";
        ram[425] = "0b10";
        ram[426] = "0b10";
        ram[427] = "0b11";
        ram[428] = "0b11";
        ram[429] = "0b11";
        ram[430] = "0b11";
        ram[431] = "0b10";
        ram[432] = "0b11";
        ram[433] = "0b10";
        ram[434] = "0b10";
        ram[435] = "0b11";
        ram[436] = "0b10";
        ram[437] = "0b11";
        ram[438] = "0b10";
        ram[439] = "0b10";
        ram[440] = "0b11";
        ram[441] = "0b11";
        ram[442] = "0b10";
        ram[443] = "0b11";
        ram[444] = "0b10";
        ram[445] = "0b10";
        ram[446] = "0b11";
        for (unsigned i = 447; i < 454 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[454] = "0b11";
        ram[455] = "0b10";
        ram[456] = "0b11";
        ram[457] = "0b10";
        ram[458] = "0b11";
        ram[459] = "0b10";
        ram[460] = "0b11";
        ram[461] = "0b10";
        ram[462] = "0b10";
        ram[463] = "0b11";
        ram[464] = "0b10";
        ram[465] = "0b11";
        ram[466] = "0b10";
        ram[467] = "0b11";
        ram[468] = "0b10";
        ram[469] = "0b11";
        ram[470] = "0b11";
        ram[471] = "0b10";
        ram[472] = "0b10";
        ram[473] = "0b10";
        ram[474] = "0b10";
        ram[475] = "0b11";
        ram[476] = "0b11";
        ram[477] = "0b10";
        ram[478] = "0b10";
        ram[479] = "0b10";
        ram[480] = "0b11";
        ram[481] = "0b11";
        ram[482] = "0b10";
        ram[483] = "0b11";
        ram[484] = "0b11";
        ram[485] = "0b10";
        ram[486] = "0b10";
        ram[487] = "0b11";
        ram[488] = "0b10";
        ram[489] = "0b10";
        ram[490] = "0b11";
        ram[491] = "0b10";
        ram[492] = "0b10";
        ram[493] = "0b11";
        ram[494] = "0b10";
        for (unsigned i = 495; i < 500 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[500] = "0b10";
        ram[501] = "0b11";
        ram[502] = "0b11";
        ram[503] = "0b11";
        ram[504] = "0b11";
        ram[505] = "0b10";
        ram[506] = "0b10";
        ram[507] = "0b11";
        ram[508] = "0b11";
        ram[509] = "0b10";
        ram[510] = "0b10";
        ram[511] = "0b11";
        ram[512] = "0b10";
        ram[513] = "0b10";
        ram[514] = "0b11";
        ram[515] = "0b10";
        ram[516] = "0b11";
        ram[517] = "0b10";
        ram[518] = "0b10";
        ram[519] = "0b10";
        ram[520] = "0b11";
        ram[521] = "0b11";
        ram[522] = "0b11";
        ram[523] = "0b11";
        ram[524] = "0b10";
        ram[525] = "0b10";
        ram[526] = "0b10";
        ram[527] = "0b11";
        ram[528] = "0b11";
        ram[529] = "0b11";
        ram[530] = "0b10";
        ram[531] = "0b11";
        ram[532] = "0b10";
        ram[533] = "0b10";
        ram[534] = "0b10";
        ram[535] = "0b11";
        ram[536] = "0b10";
        ram[537] = "0b10";
        ram[538] = "0b11";
        ram[539] = "0b10";
        ram[540] = "0b11";
        ram[541] = "0b10";
        ram[542] = "0b11";
        ram[543] = "0b11";
        ram[544] = "0b10";
        ram[545] = "0b11";
        ram[546] = "0b10";
        ram[547] = "0b11";
        for (unsigned i = 548; i < 553 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[553] = "0b11";
        ram[554] = "0b10";
        ram[555] = "0b11";
        ram[556] = "0b10";
        ram[557] = "0b10";
        ram[558] = "0b10";
        ram[559] = "0b11";
        ram[560] = "0b11";
        ram[561] = "0b10";
        ram[562] = "0b10";
        ram[563] = "0b11";
        ram[564] = "0b10";
        ram[565] = "0b11";
        ram[566] = "0b11";
        ram[567] = "0b10";
        ram[568] = "0b10";
        ram[569] = "0b10";
        ram[570] = "0b10";
        ram[571] = "0b11";
        for (unsigned i = 572; i < 583 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[583] = "0b11";
        ram[584] = "0b10";
        ram[585] = "0b11";
        ram[586] = "0b10";
        ram[587] = "0b11";
        ram[588] = "0b11";
        ram[589] = "0b11";
        ram[590] = "0b10";
        ram[591] = "0b10";
        ram[592] = "0b11";
        ram[593] = "0b10";
        ram[594] = "0b11";
        ram[595] = "0b11";
        ram[596] = "0b10";
        ram[597] = "0b10";
        ram[598] = "0b11";
        ram[599] = "0b10";
        ram[600] = "0b10";
        ram[601] = "0b10";
        ram[602] = "0b10";
        ram[603] = "0b11";
        ram[604] = "0b10";
        ram[605] = "0b11";
        ram[606] = "0b10";
        ram[607] = "0b10";
        ram[608] = "0b10";
        ram[609] = "0b11";
        ram[610] = "0b11";
        for (unsigned i = 611; i < 619 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[619] = "0b11";
        ram[620] = "0b11";
        ram[621] = "0b10";
        ram[622] = "0b10";
        ram[623] = "0b11";
        ram[624] = "0b11";
        ram[625] = "0b10";
        ram[626] = "0b11";
        ram[627] = "0b10";
        ram[628] = "0b11";
        ram[629] = "0b10";
        ram[630] = "0b10";
        ram[631] = "0b10";
        ram[632] = "0b11";
        ram[633] = "0b11";
        ram[634] = "0b10";
        ram[635] = "0b10";
        ram[636] = "0b10";
        ram[637] = "0b10";
        ram[638] = "0b11";
        ram[639] = "0b10";
        ram[640] = "0b11";
        ram[641] = "0b10";
        ram[642] = "0b10";
        for (unsigned i = 643; i < 648 ; i = i + 1) {
            ram[i] = "0b11";
        }
        for (unsigned i = 648; i < 661 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[661] = "0b11";
        ram[662] = "0b11";
        for (unsigned i = 663; i < 668 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[668] = "0b11";
        ram[669] = "0b10";
        ram[670] = "0b11";
        ram[671] = "0b10";
        ram[672] = "0b10";
        ram[673] = "0b10";
        ram[674] = "0b11";
        ram[675] = "0b10";
        ram[676] = "0b10";
        ram[677] = "0b11";
        ram[678] = "0b11";
        ram[679] = "0b10";
        ram[680] = "0b11";
        ram[681] = "0b11";
        ram[682] = "0b10";
        ram[683] = "0b11";
        ram[684] = "0b11";
        ram[685] = "0b10";
        ram[686] = "0b11";
        ram[687] = "0b11";
        ram[688] = "0b10";
        ram[689] = "0b10";
        ram[690] = "0b11";
        ram[691] = "0b11";
        ram[692] = "0b11";
        ram[693] = "0b10";
        ram[694] = "0b10";
        ram[695] = "0b11";
        for (unsigned i = 696; i < 703 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[703] = "0b11";
        ram[704] = "0b11";
        ram[705] = "0b11";
        ram[706] = "0b10";
        ram[707] = "0b10";
        ram[708] = "0b10";
        ram[709] = "0b10";
        ram[710] = "0b11";
        ram[711] = "0b10";
        ram[712] = "0b11";
        ram[713] = "0b10";
        ram[714] = "0b10";
        ram[715] = "0b11";
        ram[716] = "0b10";
        ram[717] = "0b10";
        for (unsigned i = 718; i < 723 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[723] = "0b10";
        ram[724] = "0b10";
        ram[725] = "0b11";
        ram[726] = "0b10";
        ram[727] = "0b11";
        ram[728] = "0b10";
        ram[729] = "0b10";
        ram[730] = "0b10";
        ram[731] = "0b11";
        ram[732] = "0b10";
        ram[733] = "0b11";
        ram[734] = "0b10";
        ram[735] = "0b10";
        ram[736] = "0b10";
        ram[737] = "0b10";
        ram[738] = "0b11";
        for (unsigned i = 739; i < 746 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[746] = "0b11";
        ram[747] = "0b10";
        ram[748] = "0b11";
        ram[749] = "0b11";
        ram[750] = "0b10";
        ram[751] = "0b10";
        ram[752] = "0b11";
        for (unsigned i = 753; i < 758 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[758] = "0b11";
        ram[759] = "0b11";
        ram[760] = "0b11";
        ram[761] = "0b10";
        ram[762] = "0b11";
        ram[763] = "0b10";
        ram[764] = "0b10";
        ram[765] = "0b10";
        ram[766] = "0b11";
        ram[767] = "0b10";
        ram[768] = "0b10";
        ram[769] = "0b10";
        ram[770] = "0b11";
        for (unsigned i = 771; i < 777 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[777] = "0b11";
        ram[778] = "0b10";
        ram[779] = "0b11";
        ram[780] = "0b11";
        ram[781] = "0b11";
        ram[782] = "0b11";
        ram[783] = "0b10";
        ram[784] = "0b10";
        ram[785] = "0b11";
        ram[786] = "0b10";
        ram[787] = "0b11";
        ram[788] = "0b11";
        ram[789] = "0b11";
        ram[790] = "0b10";
        ram[791] = "0b10";
        ram[792] = "0b10";
        ram[793] = "0b11";
        ram[794] = "0b11";
        ram[795] = "0b11";
        ram[796] = "0b10";
        ram[797] = "0b11";
        ram[798] = "0b11";
        ram[799] = "0b10";
        ram[800] = "0b10";
        ram[801] = "0b10";
        ram[802] = "0b10";
        ram[803] = "0b11";
        ram[804] = "0b10";
        ram[805] = "0b11";
        ram[806] = "0b10";
        ram[807] = "0b10";
        ram[808] = "0b11";
        ram[809] = "0b10";
        ram[810] = "0b10";
        ram[811] = "0b11";
        ram[812] = "0b11";
        ram[813] = "0b10";
        ram[814] = "0b11";
        ram[815] = "0b10";
        ram[816] = "0b11";
        ram[817] = "0b10";
        ram[818] = "0b10";
        ram[819] = "0b10";
        ram[820] = "0b10";
        ram[821] = "0b11";
        ram[822] = "0b11";
        ram[823] = "0b11";
        ram[824] = "0b10";
        ram[825] = "0b10";
        ram[826] = "0b11";
        ram[827] = "0b10";
        ram[828] = "0b10";
        ram[829] = "0b10";
        ram[830] = "0b10";
        ram[831] = "0b11";
        ram[832] = "0b10";
        ram[833] = "0b11";
        ram[834] = "0b11";
        ram[835] = "0b10";
        ram[836] = "0b11";
        ram[837] = "0b11";
        ram[838] = "0b11";
        ram[839] = "0b11";
        ram[840] = "0b10";
        ram[841] = "0b11";
        ram[842] = "0b11";
        ram[843] = "0b11";
        ram[844] = "0b10";
        ram[845] = "0b11";
        ram[846] = "0b11";
        ram[847] = "0b11";
        ram[848] = "0b11";
        ram[849] = "0b10";
        ram[850] = "0b10";
        ram[851] = "0b11";
        ram[852] = "0b10";
        ram[853] = "0b11";
        ram[854] = "0b10";
        ram[855] = "0b11";
        ram[856] = "0b11";
        ram[857] = "0b10";
        ram[858] = "0b10";
        ram[859] = "0b11";
        ram[860] = "0b11";
        ram[861] = "0b10";
        ram[862] = "0b11";
        ram[863] = "0b10";
        ram[864] = "0b10";
        ram[865] = "0b11";
        ram[866] = "0b10";
        ram[867] = "0b10";
        ram[868] = "0b11";
        for (unsigned i = 869; i < 874 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[874] = "0b11";
        ram[875] = "0b10";
        ram[876] = "0b11";
        ram[877] = "0b11";
        ram[878] = "0b11";
        ram[879] = "0b10";
        ram[880] = "0b11";
        ram[881] = "0b10";
        ram[882] = "0b10";
        ram[883] = "0b11";
        ram[884] = "0b11";
        ram[885] = "0b10";
        ram[886] = "0b10";
        ram[887] = "0b10";
        ram[888] = "0b10";
        ram[889] = "0b11";
        ram[890] = "0b11";
        ram[891] = "0b10";
        ram[892] = "0b10";
        ram[893] = "0b10";
        ram[894] = "0b11";
        ram[895] = "0b10";
        ram[896] = "0b11";
        ram[897] = "0b11";
        ram[898] = "0b10";
        ram[899] = "0b11";
        ram[900] = "0b10";
        ram[901] = "0b11";
        ram[902] = "0b10";
        ram[903] = "0b10";
        ram[904] = "0b11";
        ram[905] = "0b11";
        ram[906] = "0b10";
        ram[907] = "0b11";
        for (unsigned i = 908; i < 914 ; i = i + 1) {
            ram[i] = "0b10";
        }
        for (unsigned i = 914; i < 919 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[919] = "0b10";
        for (unsigned i = 920; i < 926 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[926] = "0b10";
        ram[927] = "0b10";
        ram[928] = "0b11";
        ram[929] = "0b10";
        ram[930] = "0b10";
        ram[931] = "0b11";
        ram[932] = "0b10";
        ram[933] = "0b10";
        ram[934] = "0b10";
        ram[935] = "0b11";
        ram[936] = "0b11";
        ram[937] = "0b11";
        ram[938] = "0b10";
        ram[939] = "0b10";
        ram[940] = "0b11";
        ram[941] = "0b10";
        ram[942] = "0b10";
        ram[943] = "0b11";
        ram[944] = "0b11";
        ram[945] = "0b11";
        ram[946] = "0b10";
        ram[947] = "0b11";
        ram[948] = "0b11";
        ram[949] = "0b10";
        ram[950] = "0b10";
        ram[951] = "0b11";
        ram[952] = "0b11";
        for (unsigned i = 953; i < 964 ; i = i + 1) {
            ram[i] = "0b10";
        }
        ram[964] = "0b11";
        ram[965] = "0b11";
        ram[966] = "0b10";
        ram[967] = "0b11";
        ram[968] = "0b10";
        ram[969] = "0b10";
        ram[970] = "0b10";
        ram[971] = "0b11";
        ram[972] = "0b10";
        ram[973] = "0b10";
        ram[974] = "0b11";
        ram[975] = "0b11";
        ram[976] = "0b10";
        ram[977] = "0b11";
        ram[978] = "0b11";
        ram[979] = "0b10";
        ram[980] = "0b11";
        ram[981] = "0b10";
        ram[982] = "0b10";
        ram[983] = "0b11";
        ram[984] = "0b11";
        ram[985] = "0b10";
        ram[986] = "0b11";
        ram[987] = "0b10";
        ram[988] = "0b10";
        ram[989] = "0b11";
        ram[990] = "0b10";
        for (unsigned i = 991; i < 996 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[996] = "0b10";
        ram[997] = "0b10";
        ram[998] = "0b10";
        ram[999] = "0b10";
        for (unsigned i = 1000; i < 1024 ; i = i + 1) {
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


SC_MODULE(acc_64k_mau64k_rebkb) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc_64k_mau64k_rebkb_ram* meminst;


SC_CTOR(acc_64k_mau64k_rebkb) {
meminst = new acc_64k_mau64k_rebkb_ram("acc_64k_mau64k_rebkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc_64k_mau64k_rebkb() {
    delete meminst;
}


};//endmodule
#endif