return {
  "neanias/everforest-nvim",
  version = false, -- Usa siempre la última versión
  lazy = false, -- Carga inmediatamente
  priority = 1000, -- Asegúrate de cargar este plugin antes de otros
  config = function()
    require("everforest").setup({
      background = "hard", -- Configuración del contraste
      transparent_background_level = 0, -- Desactiva completamente la transparencia
    })
    vim.cmd("colorscheme everforest") -- Aplica el tema
  end,
}
