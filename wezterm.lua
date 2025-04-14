local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("0xProto Nerd Font")
config.color_scheme = "Tokyo Night"

config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
	left = "1cell",
	right = "1cell",
	top = "0.1cell",
	bottom = "0.1cell",
}

config.default_prog = { "powershell.exe" }

config.initial_cols = 120
config.initial_rows = 30

return config
