local k = vim.keymap
vim.g.mapleader = ' '

-- In insert mode

k.set('n', 'x', '"_x')
k.set('n', ';', ':')

k.set('n', '<leader>w', ':w<CR>')
k.set('n', '<leader>h', ':nohlsearch<CR>', {silent = true}) -- removes highlight from searched text
k.set('n', '<leader>q', ':q<CR>') -- Quits neovim
k.set('n', '<leader>Q', ':q!<CR>') -- Force quits without saving
k.set('n', 'dw', 'vb"_d') -- Delete a word backwards
k.set('n', '<C-a>', 'gg<S-v>G') -- Select all
k.set('n', '<C-h>', '^')
k.set('n', '<C-l>', 'g_')
k.set('n', '<S-l>', ':BufferLineCycleNext<CR>', {silent = true})
k.set('n', '<S-h>', ':BufferLineCyclePrev<CR>', {silent = true})



-- In insert mode
k.set('i', 'jj', '<ESC>') -- Exits insert mode
k.set('i','<C-h>' , '<C-o>h') -- Exits insert mode
k.set('i','<C-l>' , '<C-o>l') -- Exits insert mode

-- Plugin specifics

-- Nvim Tree File explorer
k.set('n', '<leader>e', ':NeoTreeFocusToggle<CR>', {silent = true})

-- Bufferline
k.set('n', '<leader>c', ':bdelete<CR>', {silent = true})
