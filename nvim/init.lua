local o = vim.opt

--vim configs
o.showmatch = true
o.ignorecase = true
o.hlsearch = true
o.incsearch = true
o.tabstop = 4
o.softtabstop = 4
o.expandtab = true
o.shiftwidth = 4
o.autoindent = true
o.number = true
o.mouse = a
o.clipboard = unnamedplus
o.cursorline = true



vim.cmd("syntax off")

require("config.lazy")
require("lazy").setup("plugins")

vim.cmd("colorscheme tokyonight-night")

require'nvim-treesitter.configs'.setup {
    highlight = { enable = true},

    ensure_installed = { "rust", "java", "lua", "haskell"},
}
vim.lsp.enable('rust')
vim.lsp.enable('luals')
vim.lsp.enable('hls')
