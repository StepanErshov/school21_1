chmod +x ai_door_control.sh
sh ai_door_management_module.sh ; kill $(pgrep -f ai_door_control.sh)
