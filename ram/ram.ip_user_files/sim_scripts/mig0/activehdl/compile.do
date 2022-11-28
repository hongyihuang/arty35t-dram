vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/home/xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/mig0_mig_sim.v" \
"../../../../ram.gen/sources_1/ip/mig0/mig0/user_design/rtl/mig0.v" \

vlog -work xil_defaultlib \
"glbl.v"

