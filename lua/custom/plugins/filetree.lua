return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    -- F6 key toggle (Open/Close) NeoTree
    vim.keymap.set('n', "<F6>", ":Neotree toggle<CR>", {})

    require("neo-tree").setup({
      filesystem = {
        follow_current_file = { enabled = true },
        use_libuv_file_watcher = true,
      },
    })
  end
}
