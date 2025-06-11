-- This file can be l)oaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Telescope is a file fuzy finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- Rose Pine is a nice color scheme (only works properly with 24bits color terminals)
	use({
		'rose-pine/neovim',
		as = 'rose-pine',
		config = function()
			vim.cmd('colorscheme rose-pine')
		end
	})
	-- Treesitter is a fast and powerful syntax highlighter
	use(
		'nvim-treesitter/nvim-treesitter',
		{run = ':TSUpdate'}
	)
	-- Harpoon is a file quick access manager
	use('theprimeagen/harpoon')
	-- Undotree is a time traveling plugin
	use('mbbill/undotree')
	-- Nice git plugin
	use('tpope/vim-fugitive')
	-- LSP basic config
	use('neovim/nvim-lspconfig')
	-- Mason is a LSP plugin manager
	use('mason-org/mason.nvim')
	use('mason-org/mason-lspconfig.nvim')
	-- 
	use('simrat39/rust-tools.nvim')
	-- Completion framework:
	use 'hrsh7th/nvim-cmp' 
	-- LSP completion source:
	use 'hrsh7th/cmp-nvim-lsp'
	-- Useful completion sources:
	use 'hrsh7th/cmp-nvim-lua'
	use 'hrsh7th/cmp-nvim-lsp-signature-help' 
	use 'hrsh7th/cmp-vsnip'                             
	use 'hrsh7th/cmp-path'                              
	use 'hrsh7th/cmp-buffer'                            
	use 'hrsh7th/vim-vsnip'
end)
