return {
  "mfussenegger/nvim-jdtls",
  opts = function(_, opts)
    -- 1. Keep your existing settings
    opts.settings = vim.tbl_deep_extend("force", opts.settings or {}, {
      java = {
        eclipse = { downloadSources = true },
        maven = { downloadSources = true },
        references = { includeDecompiledSources = true },
      },
    })

    return opts
  end,
}
