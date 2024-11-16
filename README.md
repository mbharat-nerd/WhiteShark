# WhiteShark

AD9364 (baremetal) interface on the Zedboard (and eventually other boards like the ZCU106).  Goal of this project is to understand SDR (Software Defined Radio), DSP algorithms, Deep Packet Inspection concepts (like real-time packet filters) and real-time TiB data storage.  This project is called WhiteShark because it was initially inspired by WireShark and FFShark.

Primary References:

https://wiki.analog.com/resources/eval/user-guides/ad-fmcomms4-ebz

https://github.com/UofT-HPRC/fpga-bpf/

README.md -> this file
<br>
docs/ -> documentation like board user's guide, XDC files, design docs., test plans  etc.
<br>
zedHelloWorld/ -> Test project for the zedboard
<br>
adi_hdl/ -> git submodule repo from https://github.com/analogdevicesinc/hdl/
<br>
fmcomms2_zed/ -> zedboard implementation of WhiteShark.  For now, we are using the pregenerated Analog Devices
vivado project.  Once we are comfortable in understanding the ADI HDL sources, we will resort to use of TCL.
<br>
zedBaremetalSoftware/ -> AD9364 no-OS software
<br>
pz_7z030_pcie/ -> fpgadrive PCIe reference design for PicoZed 7030.  This was used as a GHRD (Golden Hardware Reference Design) for real-time TiB data storage.
<br>
fpga-drive-aximm-pcie/ -> git submodule
<br>

# Build Instructions (Toolchain: Vivado 2021.1)

The build instructions below assume you are using Vivado 2021.1!

1.  We first need to generate the ADI HDL ips:
```
WhiteShark$ cd adi_hdl/projects/fmcomms2/zed/
WhiteShark/adi_hdl/projects/fmcomms2/zed$ export ADI_IGNORE_VERSION_CHECK=1
WhiteShark/adi_hdl/projects/fmcomms2/zed$ make
```
2.  Next, regenerate the bitstream in fmcomms2_zed/
<br>
3.  Before powering on the zedboard, make sure the VADJ jump for the FMC is set to 2.5 V
<br>
4.  The baremetal Vitis project can be found in the zedBaremetalSoftware/ folder.  The software sources were generated as per the instructions here:
<br>
https://wiki.analog.com/resources/eval/user-guides/ad-fmcomms2-ebz/software/baremetal
<br>
5.  Once you open the Vitis project, you should be able to build and download the software to the zedboard.   Serial port settings are 115200 8N1, no hardware/software flow control.  If everything works, you should see (say on minicom):
```
cf-ad9361-lpc: Successfully initialized (122882080 Hz)
ad9361_init : AD936x Rev 2 successfully initialized
cf-ad9361-dds-core-lpc: Successfully initialized (122882080 Hz)
DMA_EXAMPLE: address=0x140800 samples=65536 channels=4 bits=16
Done.
```



