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
        path = "~/apps/obsidian/vaults/personal",
      },
      {
        name = "infosis",
        path = "~/apps/obsidian/vaults/infosis",
      },
    },
  },
}
