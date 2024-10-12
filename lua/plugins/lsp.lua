-- Setup language servers.
local lspconfig = require('lspconfig')

-- https://github.com/golang/tools/blob/master/gopls/doc/vim.md#neovim-install
lspconfig.gopls.setup({})

lspconfig.pyright.setup({})
