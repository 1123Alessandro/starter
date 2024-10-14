return {
  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      git = {
        timeout = 5000,
      },
    },
    keys = {
      { "<leader>e", "<cmd>NvimTreeFindFile<cr>", desc = "nvimtree focus on file" },
      { "<C-n>", "<cmd>NvimTreeToggle<cr>", desc = "nvimtree toggle"}
    }
  },
}
