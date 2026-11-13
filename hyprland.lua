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

---                                 Animations                                  ---
require("ui.appearance.main")

---                                 Auto Start                                  ---
require("autostart.main")
