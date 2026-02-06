-- In your plugins file
return {
  {
    "mg979/vim-visual-multi",
    branch = "master",
    init = function()
      vim.g.VM_maps = {
        ["Find Under"] = "gl",
        ["Find Subword Under"] = "gl",
        ["Find Prev"] = "gL",
        ["Select All"] = "ga",
        ["Skip Region"] = "gx",
        ["Remove Region"] = "gX",
      }
    end,
  },
}
