local ky    = require("keybind.keys")
local dev   = require("device.list")

-- Keep track of the current state (assume it starts enabled)!!!!!!!!!!!
local touchpad_enabled = true

hl.bind(ky.fkey.f6, function()
    -- Flip the state
    touchpad_enabled = not touchpad_enabled
    
    -- Send the updated boolean value to your evaluation command
    hl.exec_cmd(string.format(
        [[hyprctl eval 'hl.device({name="%s", enabled=%s})']], 
        dev.touchpad, 
        tostring(touchpad_enabled)
    ))
end)

