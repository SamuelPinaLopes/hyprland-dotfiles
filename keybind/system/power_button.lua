local ky = require("keybind.keys")
hl.bind(
    ky.fkey.power,
    function ()
        hl.dispatch( hl.dsp.dpms( {action = "toggle" } ) )
    end
)
-- DPMS == Display Power Management Signaling
