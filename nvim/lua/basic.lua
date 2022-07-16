-- 行号
vim.wo.number = true
vim.wo.relativenumber = true

-- 缩进
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.shiftround = true

-- 对齐，空格缩进
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

-- 编码
vim.g.encoding = "utf-8"
vim.o.fileencoding = "utf-8"

-- 鼠标
vim.o.mouse = "a"

-- 编辑
vim.o.backspace = "indent,eol,start"
vim.o.completeopt = "menu,menuone,noselect"

-- 主题
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
