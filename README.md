> If you have any questions, please contact us: fischertechnik-technik@fischer.de

# TXT Repair Batch Files (>= 4.4.3)

## First Steps
- Download and unzip [txt_repair](https://github.com/fischertechnikGmbH/txt_repair/archive/master.zip) to you Windows computer
- Connect the TXT controller via USB and start the TXT controller
- Execute batch file(s)

## Problem
After Update with ROBOPro 4.4.3 the interface test show "Angehalten" or Stoped" in the window

![]()

### Solution
1. Execute 0_new_root.bat to show and write down the root password
2. Execute 1_repair_FwUpdTxt.bat to repair IO firmware of TXT controller

## Batch Files
### 0_new_root.bat
Create and Show root password on TXT display

### 1_repair_FwUpdTxt
Repair Motor IO Firmware
