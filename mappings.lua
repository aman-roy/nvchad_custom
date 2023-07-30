local M = {}

M.custom = {
  n = {
    ["<Enter>"] = { "o<Esc>", "Add new line below in normal mode" },
    ["<leader>r"] = { ":RunCode<CR>", "Run code based on file type" },

    -- LazyGit Config
    ["<leader>gg"] = { ":LazyGit", "Start LazyGit" },


    -- Copied From ThePrimeagen init.lua repo
    ["J"] = { "mzJ`z", "Not known" },
    ["<C-d>"] = { "<C-d>zz", "Move half page down and center page" },
    ["<C-u>"] = { "<C-u>zz", "Move half page up and center page" },
    ["n"] = {"nzzzv", "Keep search matches in the middle of the window"},
    ["N"] = {"Nzzzv", "Keep search matches in the middle of the window"},
    ["<leader>cc"] = {":CarbonNow<CR>", "Take screenshot"},
  },

  v = {
    -- Copied From ThePrimeagen init.lua repo
    ["J"] = {":m '>+1<CR>gv=gv", "Move visually selected line down"},
    ["K"] = {":m '<-2<CR>gv=gv", "Move visually selected line up"},
  }
}

return M
