require("basic")
require("plugins")
require("keys")

-- plugins
require("nvim-tree").setup()

-- nvim-cmp
require("cmp-setup")

-- luasnip
require("luasnip.loaders.from_snipmate").lazy_load({paths = "~/.config/nvim/snippets"})

-- lualine
require("lualine").setup({
    options = { theme = 'gruvbox' }
})

-- bufferline
require("bufferline").setup({})
