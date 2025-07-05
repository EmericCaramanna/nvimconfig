vim.g.mapleader = " "
-- While in normal mode (n) if I press <leader>pv it will run Ex (file explorer)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Disable arrow keys to force me to use vim motions
vim.keymap.set("n", "<Up>", ":echoe 'Get off my lawn!'<CR>")
vim.keymap.set("n", "<Down>", ":echoe 'Get off my lawn!'<CR>")
vim.keymap.set("n", "<Left>", ":echoe 'Get off my lawn!'<CR>")
vim.keymap.set("n", "<Right>", ":echoe 'Get off my lawn!'<CR>")
vim.keymap.set("i", "<Up>", "<C-o>:echoe 'Get off my lawn!'<CR>")
vim.keymap.set("i", "<Down>", "<C-o>:echoe 'Get off my lawn!'<CR>")
vim.keymap.set("i", "<Left>", "<C-o>:echoe 'Get off my lawn!'<CR>")
vim.keymap.set("i", "<Right>", "<C-o>:echoe 'Get off my lawn!'<CR>")
vim.keymap.set("v", "<Up>", ":<C-u>echoe 'Get off my lawn!'<CR>")
vim.keymap.set("v", "<Down>", ":<C-u>echoe 'Get off my lawn!'<CR>")
vim.keymap.set("v", "<Left>", ":<C-u>echoe 'Get off my lawn!'<CR>")
vim.keymap.set("v", "<Right>", ":<C-u>echoe 'Get off my lawn!'<CR>")

