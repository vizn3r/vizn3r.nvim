return {
  {
    "mvdan/gofumpt",
    enableld = false,
    config = function() end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          gofumpt = false,
        },
      },
    },
  },
}
