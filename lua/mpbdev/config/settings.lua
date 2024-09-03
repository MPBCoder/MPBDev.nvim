-- set colorscheme
vim.cmd [[colorscheme tokyonight]]

-- enable line numbers and relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- enable mouse
vim.opt.mouse = 'a'


-- sync clipboard to OS clipboard (load after ui enter)
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)


-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- show sign in a seprate left column
vim.opt.signcolumn = "left"

-- configure how should new splits open
vim.opt.splitright = true
vim.opt.splitbelow = true

-- change display of some chars
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

