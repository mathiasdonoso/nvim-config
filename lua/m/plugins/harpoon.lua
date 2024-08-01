return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  event = 'VeryLazy',
  config = function()
    local harpoon = require 'harpoon'

    -- REQUIRED
    harpoon:setup()

    vim.keymap.set('n', '<leader>a', function()
      harpoon:list():add()
    end)
    vim.keymap.set('n', '<C-e>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)

    vim.keymap.set('n', '<S-q>', function()
      harpoon:list():select(1)
    end)
    vim.keymap.set('n', '<S-w>', function()
      harpoon:list():select(2)
    end)
    vim.keymap.set('n', '<S-e>', function()
      harpoon:list():select(3)
    end)
    vim.keymap.set('n', '<S-r>', function()
      harpoon:list():select(4)
    end)
  end,
}
-- vim: ts=2 sts=2 sw=2 et
