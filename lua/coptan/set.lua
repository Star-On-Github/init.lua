vim.opt.guicursor = ""

vim.opt.number = true
vim.opt.relativenumber = true  -- To play nicely with vim motions

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true -- Tell vim to be smart about indentation

vim.opt.wrap = false -- I don't love wrap

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "90"

-- vim.opt.cursorline = true  -- Cursror line
-- vim.opt.mouse = 'a'  -- Enable mouse integration
-- vim.opt.clipboard = 'unnamedplus'  -- Allow vim to play nicely with system clipboard
