[gcode_shell_command backup_cfg]
command: sh /home/cbacon/printer_data/config/autocommit.sh
timeout: 30.
verbose: True

[gcode_macro BACKUP_CFG]
gcode:
    RUN_SHELL_COMMAND CMD=backup_cfg