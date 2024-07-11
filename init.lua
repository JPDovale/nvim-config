-- bootstrap lazy.nvim, LazyVim and your plugins
vim.g.coc_global_extensions = { "coc-tsserver", "coc-tailwindcss" }
-- Mapeamentos para navegação e uso do coc.nvim
vim.api.nvim_set_keymap("n", "<leader>rn", "<Plug>(coc-rename)", {})
vim.api.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {})
vim.api.nvim_set_keymap("n", "gy", "<Plug>(coc-type-definition)", {})
vim.api.nvim_set_keymap("n", "gi", "<Plug>(coc-implementation)", {})
vim.api.nvim_set_keymap("n", "gr", "<Plug>(coc-references)", {})
require("config.lazy")
