-- :help options
--
-- https://github.com/LunarVim/Neovim-from-scratch was the source that used this technique

-- Visual Settings

local set = vim.opt

set.background = 'light'
set.termguicolors = true
set.syntax = 'on'
set.number = true
set.numberwidth = 4

-- Encoding

set.encoding = "utf-8"
set.fileencoding = "utf-8"
set.fileencodings = "utf-8"
set.ttyfast = true

-- Fix backspace indent

set.backspace = "indent,eol,start"

-- Tabs

set.tabstop=2
set.softtabstop = 0
set.shiftwidth = 2
set.expandtab = true
set.smartindent = true

-- GUI Options
vim.cmd("set guifont=FiraCode-Regular:h15")

-- Mouse Options
set.mouse = 'nv'

-- Window Options

set.splitbelow = true -- Horizontals open below current window
set.splitright = true -- Verticals open to the right of the current window
