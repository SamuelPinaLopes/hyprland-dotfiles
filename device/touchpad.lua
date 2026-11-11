local dev   = require("device.list")

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more

hl.device(
    {
        name = dev.touchpad,
        sensitivity = 0.2,
        natural_scroll = false,
        scroll_factor = 0.30,
        accel_profile = flat, -- adaptive or flat
        disable_while_typing = true,
    }
)

--hl.gesture({
--    fingers = 3,
--    direction = "horizontal",
--    action = "workspace"
--})
