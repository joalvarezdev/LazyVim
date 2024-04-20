return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "$HOME/apps/obsidian/joalvarez",
      },
      {
        name = "infosis",
        path = "$HOME/apps/obsidian/infosis",
      },
    },
  },
}
