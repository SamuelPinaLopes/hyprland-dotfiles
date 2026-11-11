local ky = require("keybind.keys")

-- close hyprland
hl.bind(ky.key.alt .. "+" .. "M", hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'"))
