del sim.out dump.vcd
iverilog  -g2001  -o sim.out  tb_lzma_compressor.v  tb_random_data_source.v  tb_save_result_to_file.v  ../RTL/*.v
vvp -n sim.out
del sim.out
pause