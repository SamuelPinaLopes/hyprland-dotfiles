local ky        = require("keybind.keys")
local program   = require("program.list")

-- terminal
hl.bind( ky.key.alt .. "+" .. ky.key.shift .. "+" .. "T", hl.dsp.exec_cmd( tostring(program.terminal) ) )

-- browser
hl.bind( ky.key.alt .. "+" .. "B",                        hl.dsp.exec_cmd( tostring(program.zen) ) )
hl.bind( ky.key.alt .. "+" .. ky.key.shift .. "+" .. "B", hl.dsp.exec_cmd( tostring(program.brave) ) )
hl.bind( ky.key.alt .. "+" .. ky.key.shift .. "+" .. "F", hl.dsp.exec_cmd( tostring(program.firefox) ) )

-- file manager
hl.bind( ky.key.alt .. "+" .. "E", hl.dsp.exec_cmd(program.filemanager))

-- menu
hl.bind( ky.key.alt .. "+" .. ky.key.space, hl.dsp.exec_cmd(program.menu))
