return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.1",
    opts = {
      ensure_installed = {
        "gitignore",
        "graphql",
        "http",
        "json",
        "sql",
        "vim",
        "lua",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_envents = { "BufWrite", "CursorHold" },
      },
    },
  },
}
