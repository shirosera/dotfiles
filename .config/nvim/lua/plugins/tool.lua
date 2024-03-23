return {
  {
    'akinsho/toggleterm.nvim', cmd = 'ToggleTerm', keys = {'<leader>tt', '<leader>tf'},
    version = "*", config = true,
    config = function()
      require("toggleterm").setup{
        open_mapping = [[<leader>tt]]
      }
    end
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      { "<leader>ft","<cmd>Neotree toggle<cr>", desc = "NeoTree" },
      { "<C-n>","<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("neo-tree").setup()
    end,
  },
  {
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup()
    end,
  },
  { 'wakatime/vim-wakatime', lazy = false }
}
