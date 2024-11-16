# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/bharathwaj/workspace/hw0/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/bharathwaj/workspace/hw0/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform active {hw0}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
