---@type ChadrcConfig
local M = {}

M.ui = {
  theme_toggle = { "catppuccin", "catppuccin_latte" },
  theme = "onedark",
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M