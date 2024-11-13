-- Leader
vim.g.mapleader = " "

-- Nvim Tree
vim.keymap.set("n","<Leader>e",":NvimTreeToggle<cr>")

-- Buffer switching
vim.keymap.set("n","L",":bnext<cr>")
vim.keymap.set("n","H",":bprev<cr>")

-- Window 
vim.api.nvim_set_keymap('n','<C-h>','<C-w>h',{noremap = true})
vim.api.nvim_set_keymap('n','<C-l>','<C-w>l',{noremap = true})
vim.api.nvim_set_keymap('n','<C-j>','<C-w>j',{noremap = true})
vim.api.nvim_set_keymap('n','<C-k>','<C-w>k',{noremap = true})

--Save
vim.api.nvim_set_keymap('n','<C-s>',':w<CR>',{noremap = true})

--Diagnostic
vim.api.nvim_set_keymap('n','<C-I>',':lua vim.diagnostic.open_float()<cr>',{noremap = true})
vim.api.nvim_set_keymap('n','<C-i>',':lua vim.diagnostic.goto_next()<cr>',{noremap = true})
