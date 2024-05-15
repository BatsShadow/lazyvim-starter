-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Work around something slow in zsh startup
-- This allows us to swap between nvim and tmux panes without lag
vim.opt.shell = "/bin/bash -i"

-- Disable minipairs. Pairs are the worst
vim.g.minipairs_disable = true
