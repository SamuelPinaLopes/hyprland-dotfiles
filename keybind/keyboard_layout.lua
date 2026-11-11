local ky        = require("keybind.keys")
local dev       = require("device.list")

-- use US layout
hl.bind( ky.key.alt .. "+" .. ky.key.ctrl .. "+" .. "Q", hl.dsp.exec_cmd( "hyprctl switchxkblayout " .. dev.keyboard .. " 0" ) )

-- use PT-BR layout
hl.bind( ky.key.alt .. "+" .. ky.key.ctrl .. "+" .. "W", hl.dsp.exec_cmd( "hyprctl switchxkblayout " .. dev.keyboard .. " 1" ) )

