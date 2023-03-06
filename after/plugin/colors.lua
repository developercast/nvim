function ColorMyPencils(color)
  -- set colorscheme
  color = color or "tokyonight-night"
  vim.cmd.colorscheme(color)

  -- transparent background
  vim.cmd [[
    hi Normal ctermbg=none guibg=none
    hi NormalFloat ctermbg=none guibg=none
  ]]
end

ColorMyPencils()
