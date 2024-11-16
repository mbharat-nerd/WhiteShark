# WhiteShark

AD9364 (baremetal) interface on the Zedboard, with a real-time packet filter.  References:

https://wiki.analog.com/resources/eval/user-guides/ad-fmcomms4-ebz

https://github.com/UofT-HPRC/fpga-bpf/

Also has fpgadrive picozed project that shows how to use PCIe root complex for real-time TiB SSD data storage.

README.md -> this file
<br>
docs/ -> documentation like board user's guide, XDC files etc.
<br>
zedHelloWorld/ -> Test project for the zedboard
<br>
fmcomms2_zed/ -> zedboard implementation of WhiteShark.  For now, we are using the pregenerated Analog Devices
vivado project.  Once we are comfortable in understanding the ADI HDL sources, we will resort to use of TCL.
<br>
pz_7z030_pcie/ -> fpgadrive PCIe reference design for PicoZed 7030
<br>
fpga-drive-aximm-pcie/ -> git submodule
<br>
zed_fmcs2/ -> This is an implementation of openwifi on the zedboard.  We don't
use openwifi in WhiteShark 
<br>
openwifi-hw/ -> git submodule



