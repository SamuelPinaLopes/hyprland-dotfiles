local ky    = require("keybind.keys")
local dev   = require("device.list")

-- close window
local closeWindowBind = hl.bind(ky.key.alt .. " + W", hl.dsp.window.close())
-- closeWindowBind:set_enabled(false)

-- Drag windows: mouse
hl.bind(ky.key.alt .. "+" .. dev.mouse.left_b,    hl.dsp.window.drag(),   { mouse = true })

-- Resize window: mouse
hl.bind(ky.key.alt .. "+" .. dev.mouse.right_b,   hl.dsp.window.resize(), { mouse = true })
