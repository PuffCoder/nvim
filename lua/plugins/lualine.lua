return {
  "nvim-lualine/lualine.nvim",
  requires = { "kyazdani42/nvim-web-devicons", opt = true }, -- 如果你使用图标
  config = function()
    require("lualine").setup({
      options = {
        -- icons_enabled = true, -- 启用图标，确保你已经安装了 nvim-web-devicons
        icons_enabled = false, -- 启用图标，确保你已经安装了 nvim-web-devicons
        theme = "auto", -- 主题设置为自动，根据当前 Neovim 主题调整
        component_separators = { left = "|", right = "|" },
        section_separators = { left = "", right = "" },
      },
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch", "diff", { "diagnostics", sources = { "nvim_diagnostic" } } },
        lualine_c = { "filename" },
        lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { "filename" },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
      },
      tabline = {},
      extensions = {},
    })
  end,
}
