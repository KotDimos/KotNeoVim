-- Setup language servers.
local lspconfig = require('lspconfig')

-- https://github.com/golang/tools/blob/master/gopls/doc/vim.md#neovim-install
lspconfig.gopls.setup({})

lspconfig.pyright.setup {
	settings = {
	    pyright = {
	      -- Using Ruff's import organizer
	      disableOrganizeImports = true,
	    },
	    python = {
	      analysis = {
	        -- Ignore all files for analysis to exclusively use Ruff for linting
	        ignore = { '*' },
	        },
		},
	},	
}
