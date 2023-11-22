return {
	"lervag/vimtex",
	lazy = false,
  config = function()
		vim.g['vimtex_view_method'] = 'zathura'
    vim.g['vimtex_quickfix_mode'] = 0

    vim.g['vimtex_compiler_method'] = 'latexrun'
    vim.g['vimtex_compiler_latexrun_engines'] = 'lualatex'
	end,
}
