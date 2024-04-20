return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.1",
    opts = {
      ensure_installed = {
        "gitignore",
        "bash",
        "http",
        "graphql",
        "json",
        "sql",
        "vim",
        "markdown",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_envents = { "BufWrite", "CursorHold" },
      },
    },
  },
}
