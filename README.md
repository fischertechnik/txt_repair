> If you have any questions, please contact us: fischertechnik-technik@fischer.de

# TXT Repair Batch Files (>= 4.4.3)
This repository contains batch files to repair the TXT firmware.

> **DO ONLY USE THIS BATCH FILES, IF THE TXT FIRMWARE IS DEFECTIVE!**

## First Steps
- Download and unzip [txt_repair](https://github.com/fischertechnikGmbH/txt_repair/archive/master.zip) to your Windows computer
- Switch on your TXT Controller and connect it to your computer via USB.
- Select the coresponding problem
- Execute corresponding batch file(s), which are in solution section

## Problems
- [Problem after update with ROBOPro 4.4.3 "Stopped" or "Angehalten" in Test Interface Window](docs/FwUpdTxt.md)
- [Problem during update to 4.4.3 Phase1, Phase2 and Phase3 errors](docs/Txt424RandomRootPw.md)


## Batch Files

> **0_new_root.bat**: Create and Show root password on TXT display
>
> **1_repair_FwUpdTxt.bat**: Repair Motor IO Firmware

> **Delete_all_user_c_programs.bat**: Delete all programs in /opt/knobloch/C-Program folder
>
> **Delete_all_user_scratch_programs.bat**: Delete all programs in /opt/knobloch/Scratch folder
>
> **Delete_all_user_ROBOPro_programs.bat**: Delete all programs in /opt/knobloch/ROBOPro folder


> **Disable_Root_Pw_Display.bat**: In TXT firmware <= 4.2.4 disable root password on display
>
> **Enable_Root_Pw_Display.bat**: In TXT firmware <= 4.2.4 enable root password on display
>
> **New_Random_Root_Pw.bat**: In TXT firmware <= 4.2.4 generate new random root password
