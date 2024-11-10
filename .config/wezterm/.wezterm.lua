local wezterm = require("wezterm")

local config = wezterm.config_builder()

color_scheme = "Catppuccin Mocha" -- or Macchiato, Frappe, Latte
-- config.font = wezterm.font("Fira Code")
config.font = wezterm.font 'FiraCode Nerd Font'
config.font_size = 14

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.8
config.macos_window_background_blur = 10

return config