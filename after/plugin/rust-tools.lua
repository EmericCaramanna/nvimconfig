-- Rust Tools setup
local rt = require("rust-tools")

rt.setup({
  server = {
    on_attach = function(_, bufnr)
      -- Show contextual documentation/type info under cursor (fancy popup)
      vim.keymap.set("n", "<Leader><Leader>", rt.hover_actions.hover_actions, { buffer = bufnr })
      -- Show grouped code actions (e.g. fixes, refactors), no selection needed
      vim.keymap.set("n", "<Leader>c", rt.code_action_group.code_action_group, { buffer = bufnr })
    end,
  },
})
