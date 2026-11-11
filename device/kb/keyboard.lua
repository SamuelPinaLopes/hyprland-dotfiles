local dev = require("device.list")

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more

hl.device(
    {
        name = dev.keyboard,
        kb_layout = "us, br"
    }
)

