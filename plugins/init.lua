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

  ['ggandor/leap.nvim'] = {},

  ['williamboman/mason.nvim'] = {
    override_options = {
          ensure_installed = { "pyright", "rust-analyzer", "mypy" }
      }
  },

  ["goolord/alpha-nvim"] = {
    disable = false,
  },

  ["Pocco81/auto-save.nvim"] = {
    config = function ()
      require("auto-save").setup {

      }
    end,
  },
}
