return {
  {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/nvim-cmp'},
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
  },
  { "tpope/vim-fugitive" },
  { "dmmulroy/tsc.nvim" },
  { 'kyazdani42/nvim-tree.lua', dependencies = 'kyazdani42/nvim-web-devicons' },
  { 'mhartington/formatter.nvim' },
  {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig"
  },
  {'hrsh7th/cmp-buffer'},
  {'hrsh7th/cmp-path'},
	{
	    "smoka7/multicursors.nvim",
	    event = "VeryLazy",
	    dependencies = {
		'nvimtools/hydra.nvim',
	    },
	    opts = {},
	    cmd = { 'MCstart', 'MCvisual', 'MCclear', 'MCpattern', 'MCvisualPattern', 'MCunderCursor' },
	    keys = {
		    {
			mode = { 'v', 'n' },
			'<Leader>m',
			'<cmd>MCstart<cr>',
			desc = 'Create a selection for selected text or word under the cursor',
		    },
		},
	},
  {'zbirenbaum/copilot.lua'},
  {'windwp/windline.nvim'},
  {'lewis6991/gitsigns.nvim'},
  {'ThePrimeagen/harpoon'},
  { 'mhartington/formatter.nvim' }
}
