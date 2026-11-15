local ky = require("keybind.keys")

-- first keyboard key row: resize windows
hl.define_submap(
    "resizeWindow",
    function() -- window?, x, y, relative?
        hl.bind(ky.key.q, hl.dsp.window.resize()) -- right
        hl.bind(ky.key.r, hl.dsp.window.resize()) -- left
        hl.bind(ky.key.e, hl.dsp.window.resize()) -- up
        hl.bind(ky.key.w, hl.dsp.window.resize()) -- down

        -- restore to normal behavior
        hl.bind(ky.key.esc, hl.dsp.submap("reset")) -- came back to normal behavior

    end
)

-- second row: move windows
hl.define_submap(
    "moveWindow",
    function() -- 
        hl.bind(ky.key.a, hl.dsp.window.move()) -- right
        hl.bind(ky.key.f, hl.dsp.window.move()) -- left
        hl.bind(ky.key.d, hl.dsp.window.move()) -- up
        hl.bind(ky.key.s, hl.dsp.window.move()) -- down

        -- restore to normal behavior
        hl.bind(ky.key.esc, hl.dsp.submap("reset"))

    end
)

-- third row: move focus
hl.define_submap(
    "movefocus",
    function() -- 
        hl.bind(ky.key.v, hl.dsp.focus()) -- right
        hl.bind(ky.key.z, hl.dsp.focus()) -- left
        hl.bind(ky.key.c, hl.dsp.focus()) -- up
        hl.bind(ky.key.x, hl.dsp.focus()) -- down

        -- restore to normal behavior
        hl.bind(ky.key.esc, hl.dsp.submap("reset"))

    end
)
