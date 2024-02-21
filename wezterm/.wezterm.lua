-- Pull in the WezTerm API
local wezterm = require 'wezterm'

-- This will hold the configuration
local config = wezterm.config_builder()

-- Set the window background opacity
config.window_background_opacity = 0.85-- Adjust this value to your desired level of transparency (0.0 is fully transparent, 1.0 is fully opaque)

-- Return the configuration to WezTerm
return config
