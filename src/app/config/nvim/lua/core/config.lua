local set = vim.opt

-- UPDATE --
set.ttyfast = true
set.updatetime = 777

-- THEME --
set.termguicolors = true
set.background = "dark"

-- LINE --
set.tw = 79
set.wrap = true
set.linebreak = true

-- NUMBER --
set.number = true
set.relativenumber = true

-- INDENT --
set.autoindent = true
set.breakindent = true
set.cindent = true
set.smarttab = true
set.expandtab = true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = true

-- CMD --
set.cmdheight = 0
set.showcmd = true
set.showmode = false

-- CURSOR --
set.cursorline = true
set.scrolloff=30
set.laststatus = 2

-- MOUSE --
set.mouse = "a"
set.mousefocus = true

-- CLIPBOARD --
set.clipboard = "unnamedplus"

-- SEARCH --
set.ignorecase = true
set.smartcase = true
set.hlsearch = true
set.incsearch = true

-- SPLIT --
set.splitbelow = true
set.splitright = true
set.splitkeep = "cursor"

-- FILE --
set.shell = "fish"
set.encoding = "utf-8"
set.fileencoding = "utf-8"
set.fileformat = "unix"

-- BACKUP --
set.backup = false
set.swapfile = false
set.writebackup = false
set.undofile = true
