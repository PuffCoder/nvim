-- return {
--   "telescope.nvim",
--   dependencies = {
--     "nvim-telescope/telescope-fzf-native.nvim",
--     build = "make",
--     config = function()
--       local telescope = require("telescope")
--       telescope.load_extension("fzf")
--     end,
--     keys = {
--       {
--         "<leader>sm",
--         function()
--           require("telescope.builtin").marks({ hidden = true })
--         end,
--       },
--     },
--   },
-- }

return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim'},
  config = function()
  local builtin = require("telescope.builtin")
  end,
     keys = {
      {
        "<leader>sm",
        function()
          require("telescope.builtin").marks({ hidden = true })
        end,
      },
    },
}
