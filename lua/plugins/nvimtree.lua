return {
  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require("nvim-tree").setup({
        git = {
          timeout = 5000,
        },
      })
    end,
    keys = {
      { "<leader>e", "<cmd>NvimTreeFindFile<cr>", desc = "nvimtree focus on file" },
      { "<C-n>", "<cmd>NvimTreeToggle<cr>", desc = "nvimtree toggle"}
    }
  },
}
