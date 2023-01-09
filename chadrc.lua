-- First read our docs (completely) then check the example_config repo
local M = {}

-- M.options, M.ui, M.mappings, M.plugins = {}, {}, {}, {}
M.mappings = require "custom.mappings"

M.ui = {
  theme = "ayu-dark",
}

M.plugins = require "custom.plugins"

M.status = {
  dashboard = true,
}
-- {
--   options = {
--     lspconfig  = {
--       setup_lspconf = "custom.plugins.lspconfig",
--     },
--   },
  -- status = {
  --   colorizer = true,
  --   dashboard = true,
  --   telescope_media = true,
  -- },
-- }

return M
