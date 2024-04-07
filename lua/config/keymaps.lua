local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("n", "<leader>rr", ":source %<CR>", opts)

keymap("i", "jk", "<ESC>", { desc = "exit insert mode" })

keymap("n", "<leader>q", ":q!<CR>", opts)
keymap("n", "<leader>w", ":w<CR>", opts)
keymap("n", "<leader>e", ":wq<CR>", opts)

-- Select All
keymap("n", "<C-a>", "gg<S-v>G")

-- BAR BAR
keymap("n", "<C-j>", ":BufferPrevious<CR>", opts)
keymap("n", "<C-k>", ":BufferNext<CR>", opts)
keymap("n", "<A-e>", ":BufferClose<CR>", opts)

-- Split
keymap("n", "ss", ":split<Return>", opts)
keymap("n", "sv", ":vsplit<Return>", opts)

-- NEO TREE
keymap("n", "<A-1>", ":Neotree focus<CR>", opts)
keymap("n", "<A-q>", ":Neotree close<CR>", opts)
keymap("n", "<A-h>", ":wincmd h<CR>", opts)
keymap("n", "<A-l>", ":wincmd l<CR>", opts)

-- MARKDOWN
keymap("n", "<leader>md", ":MarkdownPreviewToggle<CR>", opts)
