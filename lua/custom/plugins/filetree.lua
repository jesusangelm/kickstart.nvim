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
  end
}
