return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  dependencies = { "nvim-treesitter/nvim-treesitter-textobjects" },
  event = "VeryLazy",
  opts = {
    ensure_installed = {
      "bash",
      "json",
      "lua",
      "markdown",
      "sql",
      "yaml",
      "http",
      "xml",
      "graphql",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
