local ky = require("keybind.keys")

hl.bind(
    ky.key.alt .. "+" .. "R",
    hl.dsp.exec_cmd("hyprlock --config ~/.config/hypr/ui/lock/hyprlock.conf")
)

