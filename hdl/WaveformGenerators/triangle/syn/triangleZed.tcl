create_project -force triangleZed ./triangleZed -part xc7z020clg484-1
set_property board_part digilentinc.com:zedboard:part0:1.1 [current_project]

# Sources (synthesizable)
add_files -norecurse ../src/triangleZed.sv
add_files -norecurse ../src/triangle.sv
add_files -norecurse ../src/controlFSM.sv
update_compile_order -fileset sources_1

# Simulation files (non-synthesizable)
add_files -fileset sim_1 -norecurse ../sim/triangleZed_tb.sv
add_files -fileset sim_1 -norecurse ../sim/triangleZed_tb_behav.wcfg
set_property xsim.view ../sim/triangleZed_tb_behav.wcfg [get_filesets sim_1]

# Add constraints
add_files -fileset constrs_1 -norecurse ./triangleZed.xdc


