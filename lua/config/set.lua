local opt = vim.opt

opt.nu = true
opt.relativenumber = true

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.clipboard = "unnamedplus"
opt.mouse = "a"

opt.termguicolors = true

opt.scrolloff = 8
opt.isfname:append("@-@")

opt.updatetime = 50
opt.completeopt = {'menuone', 'noselect', 'noinsert'}
