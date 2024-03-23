local map = vim.keymap.set

map("n", "<leader>rr", ":source %<CR>", { desc = "Reload configuration" })

map("i", "jk", "<ESC>", { desc = "exit insert mode" })
map("n", "<leader>w", ":w<CR>", { desc = "save file" })
map("n", "<leader>q", ":q!<CR>", { desc = "force quit" })
map("n", "<leader>e", ":wq<CR>", { desc = "save and exit" })

-- BAR BAR
map("n", "<C-j>", ":BufferPrevious<CR>")
map("n", "<C-k>", ":BufferNext<CR>")
map("n", "<A-e>", ":BufferClose<CR>")

-- NEO TREE
map("n", "<A-1>", ":Neotree focus<CR>")
map("n", "<A-q>", ":Neotree close<CR>")

map("n", "<A-h>", ":wincmd h<CR>")
map("n", "<A-l>", ":wincmd l<CR>")

-- REST NVIM

map("n", "<leader>rr", "require('rest-nvim').run()<CR>")
