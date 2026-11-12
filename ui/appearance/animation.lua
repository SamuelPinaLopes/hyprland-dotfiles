require("ui.appearance.curve")

-- enable animations
hl.config(
    {
        animations = { enabled = true }
    }
)
-- types of style: styles: slide, popin, gnomed

-- default animations
hl.animation({ leaf = "global",        enabled = true,  speed = 10,   bezier = "default" })
hl.animation({ leaf = "border",        enabled = true,  speed = 5.39, bezier = "easeOutQuint" })
--hl.animation({ leaf = "windows",       enabled = true,  speed = 4.79, spring = "easy" })
--hl.animation({ leaf = "windowsIn",     enabled = true,  speed = 4.1,  spring = "easy",         style = "popin 87%" })
--hl.animation({ leaf = "windowsOut",    enabled = true,  speed = 1.49, bezier = "linear",       style = "popin 87%" })

hl.animation({ leaf = "layers",        enabled = true,  speed = 3.81, bezier = "easeOutQuint" })
hl.animation({ leaf = "layersIn",      enabled = true,  speed = 4,    bezier = "easeOutQuint", style = "fade" })
hl.animation({ leaf = "layersOut",     enabled = true,  speed = 1.5,  bezier = "linear",       style = "fade" })

hl.animation({ leaf = "fadeLayersIn",  enabled = true,  speed = 1.79, bezier = "almostLinear" })
hl.animation({ leaf = "fadeLayersOut", enabled = true,  speed = 1.39, bezier = "almostLinear" })
-- zoom
-- possible styles: none
hl.animation({ leaf = "zoomFactor",    enabled = true,  speed = 5,    bezier = "quick" })




-- monitor
-- possible styles: none
hl.animation({ leaf = "monitorAdded",   enabled = true,     speed = 10,     spring = "bounceIt" })




-- layer
-- layer style options: slide, popin, fade




-- fade
-- fade -> controls the opacity transition (transparency change) of windows and elements as they appear, disappear, or change state.
-- fade style options: none
hl.animation({ leaf = "fade",           enabled = true, speed = 2, bezier = "quick" })
hl.animation({ leaf = "fadeIn",         enabled = true, speed = 1.23, spring = "punch" })
hl.animation({ leaf = "fadeOut",        enabled = true, speed = 0.80, spring = "punch" })
hl.animation({ leaf = "fadeSwitch",     enabled = true, speed = 0.60, spring = "kick" })
hl.animation({ leaf = "fadeDim",        enabled = true, speed = 5.87, spring = "comeHere" })
hl.animation({ leaf = "fadeDpms", enabled = true, speed = 1, spring = "climaLindo" })




-- window behavior
-- possible styls for windows: styles: slide, popin, gnomed
hl.animation({ leaf = "windows",     enabled = true, speed = 1,     spring = "agressiveKick",   style = "popin" })  -- global fallback template
hl.animation({ leaf = "windowsIn",   enabled = true, speed = 0.77,  spring = "comeHere",        style = "popin" })  -- open window
hl.animation({ leaf = "windowsOut",  enabled = true, speed = 0.64,  spring = "kick",            style = "popin" })  -- close window
hl.animation({ leaf = "windowsMove", enabled = true, speed = 0.40,  spring = "kick",            style = "slide" })  -- everything in between, moving, dragging, resizing




-- switch workspace animation
-- possible styles for workspace: slide, slidevert, fade, slidefade, slidefadevert
hl.animation({ leaf = "workspaces",    enabled = true,  speed = 1,  bezier = "almostLinear",    style = "slide" })
hl.animation({ leaf = "workspacesIn",  enabled = true,  speed = 4.44, spring = "bounceIt",      style = "slide" })
hl.animation({ leaf = "workspacesOut", enabled = true,  speed = 1.02, spring = "bounceIt",      style = "slidefadevert" })
-- special workspaces
hl.animation({ leaf = "specialWorkspace",       enabled = true, speed = 1, spring = "easy",     style = "fade"})
hl.animation({ leaf = "specialWorkspaceIn",     enabled = true, speed = 1, spring = "punch",    style = "fade"})
hl.animation({ leaf = "specialWorkspaceOut",    enabled = true, speed = 1, spring = "punch",    style = "fade"})
