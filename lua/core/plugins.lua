local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim" if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git", "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x", dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  },
  { 'nvim-treesitter/nvim-treesitter' }, { 'neovim/nvim-lspconfig' }, {
    'akinsho/flutter-tools.nvim',
    lazy = false,
    dependencies = {
        'nvim-lua/plenary.nvim',
        'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
    config = true,
  },
  { 'joshdick/onedark.vim' },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'hrsh7th/cmp-buffer' },
  { 'hrsh7th/cmp-path' },
  { 'hrsh7th/cmp-cmdline' },
  { 'hrsh7th/nvim-cmp' },
  { 'hrsh7th/vim-vsnip' },
  {'hrsh7th/vim-vsnip-integ'},
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate"
  },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
      dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {'windwp/nvim-autopairs'},
--  {
--    'glepnir/dashboard-nvim',
--    event = 'VimEnter',
--    dependencies = {{'nvim-tree/nvim-web-devicons'}}
--  },
  {"akinsho/bufferline.nvim", dependencies = {'nvim-tree/nvim-web-devicons'}},
--  {'terrortylor/nvim-comment'},
  {'lewis6991/gitsigns.nvim'},
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
        'nvim-tree/nvim-web-devicons', 'linrongbin16/lsp-progress.nvim'
    }
  },
  {'akinsho/toggleterm.nvim', version = "*", config = true},
  {'weilbith/nvim-code-action-menu'},
--  {'ap/vim-css-color'},
--  'savq/melange-nvim'},
-- {'neoclide/coc.nvim', branch = 'release'},
--  {"catppuccin/nvim", name = "catppuccin"},
--  {"shaunsingh/nord.nvim", name = "nord"},
--  {
--  "xero/miasma.nvim",
--  lazy = false,
--  priority = 1000,
--  },
--  {"Mofiqul/vscode.nvim"},
  {"mfussenegger/nvim-dap"},
  {'gmoe/vim-espresso'},
  {'Mofiqul/dracula.nvim'},
--  {"ellisonleao/gruvbox.nvim"},
  -- {"gko/vim-coloresque"},
  -- {"max397574/colortils.nvim", cmd = "Colortils"}
  -- {"suan/vim-instant-markdown"}
  {
    'Exafunction/codeium.vim',
--    event = 'BufEnter'
  },
  {'rebelot/kanagawa.nvim'},
  {'doums/darcula'}, 
  {
   "folke/trouble.nvim",
   dependencies = { "nvim-tree/nvim-web-devicons" },
   opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
   }
  }
})
