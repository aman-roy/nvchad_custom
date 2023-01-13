local M = {}

M.custom = {
  n = {
    ["<Enter>"] = { "o<Esc>", "Add new line below in normal mode" },
    ["<leader>r"] = { ":RunCode<CR>", "Run code based on file type" },
  },
}

return M
