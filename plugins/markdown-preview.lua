return {
  'iamcco/markdown-preview.nvim',
  config = function ()
    vim.fn['mkdp#util#install']()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
  ft = { 'markdown' }
}
