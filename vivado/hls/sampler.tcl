open_project -reset sampler_hls
set_top sampler_top

add_files vivado/hls/sampler.cpp -cflags "-Ibuild/lut_assets"
add_files -tb vivado/hls/sampler_tb.cpp -cflags "-Ibuild/lut_assets"
add_files -tb build/lut_assets/lut_i8.bin

open_solution -reset solution1
set_part {xc7k325tffg676-2}
create_clock -period 10

csim_design
csynth_design
export_design -format ip_catalog

exit
