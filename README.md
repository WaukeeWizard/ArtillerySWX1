Klipper setup (find MCU id) - https://www.klipper3d.org/Installation.html
Setup Github sync - https://github.com/dw-0/kiauh/wiki/How-to-autocommit-config-changes-to-github%3F
Initial startup (Voron) - https://docs.vorondesign.com/build/startup/
Tuning guide - https://ellis3dp.com/Print-Tuning-Guide/
KAMP - https://github.com/kyleisah/Klipper-Adaptive-Meshing-Purging

Things for Caleb to do:
1. Find MCU id and add to printer.cfg.
2. Delete any other [MCU] items
3. Remove lines 273 to end. This will be re-built automatically when you tune these items later.
4. Setup Github two-way sync
5. Verify all PIN connections in printer.cfg to mainboard
6. ??
7. Test everything is communicating properly. (Use Initial startup guide for Voron as starting point)
8. Start tuning (Ellis's guide is super helpful starting point)
9. Once you are confident it's printing in it's basic form you can start look at adding some additional functionality. KAMP is one I recommend.
