-- Github Copilot mappings
vim.api.nvim_set_keymap(
  'i', '<C-A>', 'copilot#Accept("<CR>")',
  { silent = true, expr = true }
)

return {
}
