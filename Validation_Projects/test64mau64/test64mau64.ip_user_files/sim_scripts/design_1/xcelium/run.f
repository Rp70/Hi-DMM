-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/c077/hdl/verilog/acc64_64_mau_req_bkb.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/c077/hdl/verilog/acc64_64_mau_req_cud.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/c077/hdl/verilog/HLS_free_1_s.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/c077/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/c077/hdl/verilog/acc64_64_mau.v" \
  "../../../bd/design_1/ip/design_1_acc64_64_mau_0_0/sim/design_1_acc64_64_mau_0_0.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/FBTA64_theta_addrdEe.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/FBTA64_theta_buddbkb.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/FBTA64_theta_buddcud.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/FBTA64_theta_mux_eOg.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/log_2_64bit.v" \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/7cab/hdl/verilog/FBTA64_theta.v" \
  "../../../bd/design_1/ip/design_1_FBTA64_theta_0_0/sim/design_1_FBTA64_theta_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../test64mau64.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

