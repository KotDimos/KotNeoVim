-- Basic Settings
vim.g.did_load_filetypes = 1
vim.g.formatoptions = "qrn1"
vim.opt.showmode = false
vim.opt.updatetime = 100
vim.wo.signcolumn = "yes"
vim.opt.wrap = false
vim.wo.linebreak = true
vim.opt.virtualedit = "block"
vim.opt.undofile = true
vim.opt.shell = "/bin/zsh"             -- base shell
vim.opt.swapfile = false               -- disable swap file nvim
vim.opt.encoding = "utf-8"             -- encoding utf-8
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
-- vim.opt.fileformat = "unix"

-- Nvim-Tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Scroll
vim.opt.so = 30                        -- scroll center

-- Search
vim.opt.ignorecase = true              -- ignore register by search
vim.opt.smartcase = true               -- not ignore register by search if there are large letter
vim.opt.hlsearch = true                -- highlights the found pattern
vim.opt.incsearch = true               -- interactive search

-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- compatibility with Russian keyboard
vim.opt.langmap="ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz"

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.wo.number = true
vim.wo.relativenumber = true

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"      -- shared clipboard

-- Shorter messages
vim.opt.shortmess:append("c")

-- Indent Settings
vim.opt.expandtab = true               -- turn all tabs into spaces
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true             -- copy the indentation on a new line
vim.opt.cindent = true
vim.opt.smarttab = true
vim.opt.colorcolumn = "100"            -- number of characters per line

-- Color
vim.o.background = "dark"
vim.cmd.colorscheme "gruvbox"
-- vim.cmd.colorscheme "catppuccin"

-- Fillchars
vim.opt.fillchars = {
    vert = "│",
    fold = "⠀",
    eob = " ", -- suppress ~ at EndOfBuffer
    -- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
    msgsep = "‾",
    foldopen = "▾",
    foldsep = "│",
    foldclose = "▸"
}

vim.cmd([[highlight clear LineNr]])
vim.cmd([[highlight clear SignColumn]])
