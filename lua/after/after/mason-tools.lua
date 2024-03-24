require("mason-tool-installer").setup({
  ensure_installed = {
    "black",
    "debugpy",
    "flake8",
    "isort",
    "mypy",
    "pylint",
  },
})
