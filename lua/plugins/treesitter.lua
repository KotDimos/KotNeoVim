require'nvim-treesitter.configs'.setup {
  ensure_installed = {
	"bash",
	"dockerfile",
	"css",
	"html",
	"javascript",
    "java",
	"json",
	"json5",
	"lua",
	"python",
	"vim",
	"yaml",
	"c",
	"cpp",
	"go",
	"gomod",
	"rust",
	"proto",
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
