local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- DIrectory Navigation
keymap.set("n", "<leader>ef", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- navigate left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- navigate down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- navigate up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
-- keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle Minimize

-- Indenting
keymap.set("v", "<", "<gv") -- Shift Indentation to Left
keymap.set("v", ">", ">gv") -- Shift Indentation to Right
