return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        lua_ls = {
          settings = {
            Lua = {
              workspace = {
                library = {
                  "~/.local/share/lua-lsp-addons/",
                },
              },
            },
          },
        },
        clangd = {
          cmd = { "clangd", "--function-arg-placeholders=0" },
        },
      },
    },
  },
}
