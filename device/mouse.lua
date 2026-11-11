local dev = require("device.list")

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more

hl.device(
    {
        name = dev.mouse.name,
        sensitivity = -0.4,
        enabled = true,
        accel_profile = flat, -- adaptative, flat, custom
        scroll_factor = 0.5, -- minimun 0.00
        natural_scroll = false,
        --scroll_method = , --on_button_down, 2fg, edge, no_scroll
        --scroll_points = , custom scroll acceleration points
        --left_handed = false, --swap left and right mouse buttons
        --middle_button_emulation = false, --Emulate middle-click with left + right buttons
    }
)

