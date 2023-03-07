function ColorMyPencils(color)
  -- set colorscheme
  color = color or "codedark"
  vim.cmd.colorscheme(color)

  -- transparent background
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
