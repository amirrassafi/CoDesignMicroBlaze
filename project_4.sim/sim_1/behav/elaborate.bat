@echo off
set xv_path=D:\\ProgramFiles\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto d0b5a8a441d34c618e8439327899d016 -m64 --debug typical --relax --mt 2 -L microblaze_v10_0_0 -L xil_defaultlib -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_10 -L blk_mem_gen_v8_3_4 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_8 -L mdm_v3_2_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_10 -L fifo_generator_v13_1_2 -L axi_data_fifo_v2_1_9 -L axi_crossbar_v2_1_11 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_14 -L axi_protocol_converter_v2_1_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0