return {
  { "sindrets/diffview.nvim" },
  {
    "phaazon/hop.nvim",
    branch = "v2",
    config = function() require("hop").setup { keys = "etovxqpdygfblzhckisuran" } end,
  },
  {
    "vim-test/vim-test",
  },
  {
    "tpope/vim-rails",
  },
  {
    "f-person/git-blame.nvim",
    config = function() require "plugins.git-blame.config" end,
  },
}
