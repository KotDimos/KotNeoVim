-- Setup language servers.
-- local lspconfig = require('lspconfig')

-- https://github.com/golang/tools/blob/master/gopls/doc/vim.md#neovim-install
vim.lsp.config('gopls', {
    filetypes = { 'go' },
})

vim.lsp.config('pyright', {
    filetypes = { 'py' },
})

