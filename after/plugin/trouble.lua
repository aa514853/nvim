vim.keymap.set("n", "<leader>e", "<cmd>TroubleToggle<cr>", 
	{silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>eq", "<cmd>TroubleToggle quickfix<cr>", 
	{silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>ed", "<cmd>TroubleToggle document_diagnostics<cr>", 
	{silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>ew", "<cmd>TroubleToggle workspace_diagnostics<cr>", 
	{silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>el", "<cmd>TroubleToggle loclist<cr>", 
	{silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>es", "<cmd>TroubleToggle lsp_references<cr>", 
	{silent = true, noremap = true}
)
