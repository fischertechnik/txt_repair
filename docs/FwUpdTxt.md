# Problem "Angehalten" or "Stopped"
After update with ROBOPro 4.4.3
- TXT role "Extension" does not work (green LED does not light up)
- the interface test shows "Angehalten" or Stopped" in the window:
![interfacetest](docs/interfacetest.PNG)

# Solution
1. Execute 0_new_root.bat to show and write down the root password
2. Execute 1_repair_FwUpdTxt.bat to repair IO firmware of TXT controller
