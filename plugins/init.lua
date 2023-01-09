return {
  -- status = {
  --   dashboard = true,
  -- },
  --
    -- LspConfig
  ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
  },

  ['github/copilot.vim'] = {},

  ['ggandor/leap.nvim'] = {},

  -- ["goolord/alpha-nvim"] = {
  --   disable = false,
  -- },
}
