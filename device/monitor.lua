local dev   = require("device.list")

------------------
---- MONITORS ----
------------------
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

-- general
hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "1.0",
})

hl.monitor(
    {
        output      = dev.screen,
        mode        = "1920x1080@60",   -- options "preferred"/"highres"/"highrr"/"maxwidth"
        position    = "0x0",
        transform   = 0,                -- see https://wiki.hypr.land/configuring/core/monitors/positioning/#positions
        scale       = "1.0"             -- options are: auto and float value
        --reserved_area = { top = 10, bottom = 10, left = 0, right = 0 }
    }
)

-- note for positioning: In Hyprland, monitor positions are calculated in pixels, with the top-left corner of your primary screen acting as the origin point 0,0.
--
-- ABOVE: 0x-[Height_of_top_monitor] (e.g., 0x-1080)
-- BELOW: 0x[Height_of_main_monitor] (e.g., 0x1080)
-- RIGHT: [Width_of_Left_Monitor]x0 (e.g., 1920x0)
-- LEFT: [Width_of_This_Monitor]x0 (e.g., -1920x0)
