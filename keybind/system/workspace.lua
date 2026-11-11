local ky = require("keybind.keys")

-- Switch workspaces with mainMod + [0-9]
-- Move active window to a workspace with mainMod + SHIFT + [0-9]
for i = 1, 10 do
    local k = i % 10 -- 10 maps to key 0
    hl.bind(ky.key.alt .. "+" .. k,                        hl.dsp.focus({ workspace = i}))
    hl.bind(ky.key.alt .. "+" .. ky.key.shift .. "+" .. k,  hl.dsp.window.move({ workspace = i }))
end
