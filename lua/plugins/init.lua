return {
  { "nvim-lua/plenary.nvim" },
  { "nvim-tree/nvim-web-devicons" },
  { "MunifTanjim/nui.nvim" },

  {
    -- "williamboman/mason.nvim",
    "mason-org/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    -- "williamboman/mason-lspconfig.nvim",
    "mason-org/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "clangd", "bashls" },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      for _, server in ipairs({ "lua_ls", "clangd", "bashls" }) do
        lspconfig[server].setup({})
      end
    end,
  },
}
