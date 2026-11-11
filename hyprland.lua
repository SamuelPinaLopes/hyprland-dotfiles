-- https://wiki.hypr.land/Configuring/Start/

-- You can (and should!!) split this configuration into multiple files
-- Create your files separately and then require them like this:
-- require("myColors")

---                                 General                                     ---
require("general.main")

---                                 Devices                                     ---
require("device.main")

---                                 Keybinds                                    ---
require("keybind.main")

---                                 Auto Start                                  ---
require("autostart.main")

---                                 Animations                                  ---
require("ui.appearance.main")

---                                 Required Files                              ---
local dev       = require("device.list")
local program   = require("program.list")

---------------------
---- MY PROGRAMS ----
---------------------

-- Set programs that you use
-- local terminal    = "kitty"
-- local fileManager = "thunar"
-- local menu        = "wofi --conf " .. os.getenv("HOME") .. "/.config/wofi/config"

-----------------------
---- LOOK AND FEEL ----
-----------------------

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
    general = {
        gaps_in  = 3,
        gaps_out = 4,

        border_size = 2,

        col = {
            active_border   = { colors = {"rgba(33ccffee)", "rgba(00ff99ee)"}, angle = 45 },
            inactive_border = "rgba(595959aa)",
        },

        -- Set to true to enable resizing windows by clicking and dragging on borders and gaps
        resize_on_border = false,

        -- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 5,
        rounding_power = 5,

        -- Change transparency of focused and unfocused windows
        active_opacity   = 1.0,
        inactive_opacity = 0.7,

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 3,
            passes    = 1,
            vibrancy  = 0.1696,
        },
    },
})

