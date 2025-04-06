-- -- ~/.config/nvim/lua/plugins/colorscheme.lua
-- return {
--   {
--     "sainnhe/everforest",
--     lazy = false, -- Загружать сразу при старте
--     priority = 1000, -- Высокий приоритет
--     config = function()
--       -- Настройки темы
--       vim.g.everforest_background = "hard" -- Вариант контраста: soft, medium, hard
--       vim.g.everforest_enable_italic = 1 -- Курсив для комментариев
--       vim.g.everforest_transparent_background = 1 -- Прозрачный фон (1 - включить)
--       vim.g.everforest_ui_contrast = "high" -- Контраст интерфейса: low, high
--       vim.g.everforest_diagnostic_text_highlight = 1 -- Подсветка ошибок
--       vim.g.everforest_diagnostic_line_highlight = 1 -- Подсветка строк с ошибками
--
--       -- Применить тему
--       vim.cmd.colorscheme("everforest")
--     end,
--   },
-- }

return {
  {
    "ellisonleao/gruvbox.nvim", -- Меняем плагин
    lazy = false,
    priority = 1000,
    config = function()
      -- Настройки темы Gruvbox
      require("gruvbox").setup({
        contrast = "hard", -- Аналог everforest_background = "hard"
        italic = {
          comments = true, -- Курсив для комментариев (аналог everforest_enable_italic = 1)
        },
        transparent_mode = true, -- Прозрачность (аналог everforest_transparent_background = 1)
        overrides = {
          -- Дополнительные кастомизации (если нужно)
          WinSeparator = { fg = "#504945" }, -- Цвет разделителей окон
          VertSplit = { fg = "#504945" }, -- Вертикальные разделители
        },
      })

      -- Применить тему
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}
