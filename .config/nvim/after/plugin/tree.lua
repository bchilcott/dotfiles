require'nvim-tree'.setup {
  filters = {
    custom = {".git", "node_modules", ".vscode"},
    dotfiles = true
  },
  git = {
    -- ignore = true
  },
  view = {
    adaptive_size = true,
    float = {
      enable = true
    }
  }
}

vim.keymap.set('n', '<C-n>', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>ff', vim.cmd.NvimTreeFindFile)
