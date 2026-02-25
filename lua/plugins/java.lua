---- Just incase lombok fails to load this is the fix
---  for it

return {
  {
    -- "mfussenegger/nvim-jdtls",
    -- opts = function(_, opts)
    --   opts.jdtls_config = opts.jdtls_config or {}
    --   local lombok_path = vim.fn.expand("~/.local/share/lombok/lombok.jar")
    --   opts.vmArgs = "-javaagent:" .. lombok_path
    --   return opts
    -- end,
  },
}
