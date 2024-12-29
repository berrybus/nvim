-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local lspconfig = require("lspconfig")
lspconfig.clangd.setup({
  cmd = { "clangd", "--function-arg-placeholders=0" },
})
