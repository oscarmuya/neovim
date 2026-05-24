return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      ensure_installed = {
        "tsx",
        "typescript",
        "javascript",
        "rust",
        "gitignore",
        "python",
        "json",
        "html",
        "css",
        "lua",
        "vim",
        "markdown",
        "markdown_inline",
        "hcl",
        "go",
        "java",
        "yaml",
        "svelte",
      },
      sync_install = false,
      auto_install = true,
    },
  },
}
