-- First read our docs (completely) then check the example_config repo
local M = {}

M.mappings = require "custom.mappings"

M.ui = {
  theme = "ayu-dark",
}

M.plugins = require "custom.plugins"

M.status = {
  dashboard = true,
}

return M
