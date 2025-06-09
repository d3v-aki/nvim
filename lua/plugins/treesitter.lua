return{
  "nvim-treesitter/nvim-treesitter", 
  config=function()
         require("nvim-treesitter").setup({
                ensure_installed = { "lua", "javascript" },
                highlight = { enable = true },
                indent = { enable = true },
         })
  end,
  branch = 'master',
  lazy = false,
  build = ":TSUpdate"
}
