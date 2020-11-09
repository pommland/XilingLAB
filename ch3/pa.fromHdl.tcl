
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ch3 -dir "C:/Users/62010472/Documents/XilingLAB/ch3/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ch3.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ch3.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top ch3 $srcset
add_files [list {ch3.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
