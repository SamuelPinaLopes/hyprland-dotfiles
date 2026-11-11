local ky = require("keybind.keys")

-- Move focus with mainMod + arrow keys
hl.bind(ky.key.alt .. " + left",  hl.dsp.focus({ direction = "left" }))
hl.bind(ky.key.alt .. " + right", hl.dsp.focus({ direction = "right" }))
hl.bind(ky.key.alt .. " + up",    hl.dsp.focus({ direction = "up" }))
hl.bind(ky.key.alt .. " + down",  hl.dsp.focus({ direction = "down" }))
