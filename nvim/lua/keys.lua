local conf = { noremap = true, silent = true }

-- Save
vim.api.nvim_set_keymap("n", "<C-s>", "<cmd>write<CR>", conf)

-- nvim-tree
vim.api.nvim_set_keymap("n", "<F2>", "<cmd>NvimTreeFocus<CR>", conf)

-- 窗口跳转
vim.api.nvim_set_keymap("n", "<A-h>", "<C-w>h", conf)
vim.api.nvim_set_keymap("n", "<A-j>", "<C-w>j", conf)
vim.api.nvim_set_keymap("n", "<A-k>", "<C-w>k", conf)
vim.api.nvim_set_keymap("n", "<A-l>", "<C-w>l", conf)

-- term
vim.api.nvim_set_keymap("t", "<leader><esc>", "<C-\\><C-n>", conf);

-- bufferline
vim.api.nvim_set_keymap("n", "<C-h>", "<cmd>BufferLineCyclePrev<CR>", conf)
vim.api.nvim_set_keymap("n", "<C-l>", "<cmd>BufferLineCycleNext<CR>", conf)
