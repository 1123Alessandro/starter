require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<leader>of", "<cmd>let @+ = expand('%')<cr>")
map("n", "<leader>od", "<cmd>let @+ = expand('%:h')<cr>")
map("n", "<leader>fd", "<cmd>let @+ = expand('%:p:h')<cr>")
map("n", "<leader>ob", "<cmd>only<cr>")

map("n", "j", "gj")
map("n", "k", "gk")

map('n',        's', '<Plug>(leap)')
map('n',        'S', '<Plug>(leap-from-window)')
map({'x', 'o'}, 's', '<Plug>(leap-forward)')
map({'x', 'o'}, 'S', '<Plug>(leap-backward)')

map('n', '<leader>oj', '<cmd>%bd!|e#<cr>')

map({ "n", "t" }, "<A-i>", function()
  require("nvchad.term").toggle { pos = "float", id = "floatTerm", float_opts = {width = 1, height = 0.9}}
end, { desc = "Terminal Toggle Floating term" })
