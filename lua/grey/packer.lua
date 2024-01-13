-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself

	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

	use('nvim-tree/nvim-web-devicons')

	use('nvim-tree/nvim-tree.lua')

	use({ 'rose-pine/neovim', as = 'rose-pine', disable_italics = true })

	use {'ojroques/nvim-hardline'}

	use 'voldikss/vim-floaterm'

	use 'nvim-lua/plenary.nvim'

	use { 'williamboman/mason.nvim' }

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			-- Uncomment these if you want to manage the language servers from neovim
			-- {'williamboman/mason.nvim'},
			-- {'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	}
	use 'akinsho/bufferline.nvim'	
	
	use { 
		'nvimdev/dashboard-nvim',

		event = 'VimEnter',
		config = function()
			require('dashboard').setup {
				-- config
			}
		end,
		requires = {'nvim-tree/nvim-web-devicons'}

		}	
	end)
