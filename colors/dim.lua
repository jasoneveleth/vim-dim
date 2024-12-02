vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "dim",
  callback = function()
    vim.api.nvim_set_hl(0, "@variable", { fg = "#abb2bf" })
  end
})
