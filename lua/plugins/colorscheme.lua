return {
  -- tema onedark
  {
    "navarasu/onedark.nvim",
    name = "onedark", -- importante para que LazyVim lo encuentre
    config = function()
      require("onedark").setup({
        style = "cool",
      })
    end,
  },

  -- tema catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "mocha",
    },
  },

  -- Configura LazyVim para cargar un tema de color por defecto
  {
    "LazyVim/LazyVim",
    opts = function()
      local chosen_colorscheme = os.getenv("NVIM_THEME")
      if chosen_colorscheme == "onedark" then
        return { colorscheme = "onedark" }
      else
        -- Por defecto, o si NVIM_THEME no es 'onedark', usa catppuccin
        return { colorscheme = "catppuccin" }
      end
    end,
  },
}
