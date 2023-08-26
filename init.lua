-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.g.tmux_navigator_no_mappings = 1
vim.wo.relativenumber = true
vim.g.dap_virtual_text = true
