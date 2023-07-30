return {
  -- Reconfiguration of previously installed plugins
  ["goolord/alpha-nvim"] = {
    disable = false,
  },
  ['williamboman/mason.nvim'] = {
    override_options = {
          ensure_installed = { "pyright", "rust-analyzer", "mypy" }
      }
  },

  -- LspConfig
  ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
  },

  -- Custom plugin
  ['ggandor/leap.nvim'] = {
    config = function ()
      require('leap').add_default_mappings()
    end
  },
  ["Pocco81/auto-save.nvim"] = {
    config = function ()
      require("auto-save").setup {}
    end,
  },
  ["CRAG666/code_runner.nvim"] = {
    requires = 'nvim-lua/plenary.nvim',
    config = function ()
      require('code_runner').setup({
        -- put here the commands by filetype
        filetype = {
          java = "cd $dir && javac $fileName && java $fileNameWithoutExt",
          python = "python3 -u",
          typescript = "deno run",
          rust = "cd $dir && rustc $fileName && $dir/$fileNameWithoutExt"
        },
      })
      end
    },
  ["kdheepak/lazygit.nvim"] = {},
  ["iamcco/markdown-preview.nvim"] = {
    run = function ()
      vim.fn["mkdp#util#install"]()
    end,
  },

  ["ellisonleao/carbon-now.nvim"] = {
    config = function ()
      require('carbon-now').setup()
    end
  },
}
