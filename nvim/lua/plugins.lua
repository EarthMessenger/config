packer = require('packer')

packer.init({
    git = {
        default_url_format = "https://ghproxy.com/https://github.com/%s"
    }
})

return packer.startup(function()
    use 'wbthomason/packer.nvim'
    
    -- one dark theme
    use 'navarasu/onedark.nvim'

    -- wakatime
    use 'wakatime/vim-wakatime'

    -- nvim tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        config = function() require'nvim-tree'.setup {} end
    }

    -- snippets
    use 'SirVer/ultisnips'

    -- auto compelete
    use {
        'neoclide/coc.nvim',
        branch = 'release'
    }

    -- highlight
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            'nvim-lua/plenary.nvim',
            'kyazdani42/nvim-web-devicons'
        }
    }
end)
