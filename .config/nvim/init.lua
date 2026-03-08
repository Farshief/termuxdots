vim.cmd("set number")
vim.cmd("set nocompatible")
vim.cmd("set showmatch")
vim.cmd("set ignorecase")
vim.cmd("set mouse=v")
vim.cmd("set hlsearch")
vim.cmd("syntax on")
vim.cmd("set mouse=a")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("set cursorline")
vim.cmd("set tabstop=4 shiftwidth=4 expandtab")

require("config.lazy")

vim.cmd("colorscheme tokyonight")

vim.diagnostic.config({
    virtual_text = true
})

