 -- bootstrap lazy.nvim, LazyVim and your plugins
 require("config.lazy")

 -- if vim.g.vscode then
 --     -- Load additional VSCode-specific settings or plugins here
 --
 --     -- Load a plugin only when using VSCode Neovim extension
 --     vim.cmd[[packadd vim-easymotion]] -- For example, loading the vim-easymotion plugin
 --
 --     -- Set a VSCode-specific key mapping
 --     vim.api.nvim_set_keymap("n", "<C-e>", ":Easymotion<CR>", { noremap = true, silent = true })
 --
 --     -- Set VSCode-specific settings
 --     vim.o.background = "light"
 -- else
 --     -- Load non-VSCode-specific settings or plugins here
 -- end
