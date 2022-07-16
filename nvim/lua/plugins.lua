return require("packer").startup(function()
    -- gruvbox theme
    use "ellisonleao/gruvbox.nvim"

    -- nvim tree
    -- A file explorer tree for neovim written in lua
    use {
        "kyazdani42/nvim-tree.lua",
        requires = "kyazdani42/nvim-web-devicons"
    }

    -- nvim-lspconfig
    use "neovim/nvim-lspconfig"

    -- nvim-cmp
    -- A completion plugin for neovim coded in Lua. 
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "hrsh7th/cmp-cmdline"
    use "hrsh7th/nvim-cmp"
    use "saadparwaiz1/cmp_luasnip"

    -- luasnip
    -- Snippet Engine for Neovim written in Lua. 
    use "L3MON4D3/LuaSnip"
    
    -- lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    
    -- bufferline
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

    -- dashboard
    use { 'glepnir/dashboard-nvim' }
end)
