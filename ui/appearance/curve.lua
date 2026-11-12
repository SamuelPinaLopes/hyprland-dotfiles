-- see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/

-- Default curves and animations
hl.curve("easeOutQuint",   { type = "bezier", points = { {0.23, 1},    {0.32, 1}    } })
hl.curve("easeInOutCubic", { type = "bezier", points = { {0.65, 0.05}, {0.36, 1}    } })
hl.curve("linear",         { type = "bezier", points = { {0, 0},       {1, 1}       } })

-- bezier
hl.curve(
    "slide", {
        type = "bezier", points = {
            {0.1, 1.0}, {0.70, 0.80}
        }
    }
)
hl.curve(
    "almostLinear", {
        type = "bezier", points = {
            {0.5, 0.5}, {0.75, 1}
        } 
    }
)
hl.curve(
    "quick", {
        type = "bezier", points = {
            {0.15, 0}, {0.1, 1}
        }
    }
)




-- springs
hl.curve(
    "easy",     {type = "spring", mass = 1.1, stiffness = 240.50, damping = 17.20}
)
hl.curve(
    "bounceIt", {type = "spring", mass = 0.78, stiffness = 170.80, damping = 19.31}
)
hl.curve(
    "kick",     {type = "spring", mass = 0.70, stiffness = 300, damping = 28.94} -- hits harder
)
hl.curve(
    "comeHere", {type = "spring", mass = 0.97, stiffness = 109, damping = 18.03}
)
hl.curve(
    "punch",    {type = "spring", mass = 0.93, stiffness = 150, damping = 19.80} -- hits kinda soft
)
hl.curve(
    "agressiveKick", {type = "spring", mass = 1.2, stiffness = 400, damping = 30} -- hits two times harder then kick
)
hl.curve(
    "climaLindo",   {type = "spring", mass = 0.85, stiffness = 150, damping = 30}
)
hl.curve(
    "climaLindoSlowed",   {type = "spring", mass = 1, stiffness = 88.73, damping = 30}
)
-- NOTES:
-- more “stiffness”, the more speed, and the more “damping”, the less bounce.
-- mass: Inertia & Weight: It simulates the physical weight of the moving element.
