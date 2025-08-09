local wezterm = require('wezterm')
local config = wezterm.config_builder()
config.enable_wayland = false


-- Font settings
config.font_size = 12
config.font = wezterm.font("JetBrainsMono Nerd Font")

-- Colors
config.colors = {
  cursor_bg = "white",
  cursor_border= "white"
}

-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true

-- Miscellaneous settings
config.max_fps = 120

return config
