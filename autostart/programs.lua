local program = require("program.list")

-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
-- hl.on("hyprland.start", function () 
--   hl.exec_cmd(terminal)
--   hl.exec_cmd("nm-applet")
--   hl.exec_cmd("waybar & hyprpaper & firefox")
-- end)


hl.on(
    "hyprland.start",
    function ()
        hl.exec_cmd(program.terminal)
        hl.exec_cmd("input-remapper-control --command autoload")
        hl.exec_cmd("hypridle --config " .. os.getenv("HOME") .. "/.config/hypr/idle/hypridle.conf")
        hl.exec_cmd("hyprpaper --config " .. os.getenv("HOME") .. "/.config/hypr/ui/wallpaper/hyprpaper.conf")
        hl.exec_cmd("waybar --config ~/hypr/ui/bar/config.jsonc --style ~/hypr/ui/bar/style.css")
    end
)

