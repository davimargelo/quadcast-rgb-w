usbipd wsl attach --hardware-id 0951:171f

$color_script = Get-Content ./turn_red.sh
wsl bash -c $color_script
