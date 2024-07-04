local opt = vim.opt

-- Number Settings
opt.relativenumber = true
opt.number = true

-- Tab Settings
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Disable Wrap
opt.wrap = false

-- Enable CursorLine
opt.cursorline = true

-- Enable Mouse
opt.mouse:append("a")

-- Use System Clipboard
opt.clipboard:append("unnamedplus")
