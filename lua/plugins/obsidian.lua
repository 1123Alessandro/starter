return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  -- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
  -- event = {
  --   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
  --   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
  --   "BufReadPre path/to/my-vault/**.md",
  --   "BufNewFile path/to/my-vault/**.md",
  -- },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",

    -- see below for full list of optional dependencies 👇
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "C:\\Users\\araza\\Documents\\1\\Notes",
      },
    },

    -- see below for full list of options 👇
  },

  keys = {
    { "<leader>ok", "<cmd>ObsidianQuickSwitch<cr>", desc = "Open ObsidianQuick Switcher" },
    { "<leader>on", ":ObsidianNew ", desc = "Create New Obsidian Note" },
    { "<leader>os", "<cmd>ObsidianSearch<cr>", desc = "Open Obsidian Search" },
    { "<leader>oa", "<cmd>ObsidianFollowLink<cr>", desc = "Follow Obsidian Link" },
    { "<leader>oo", "<cmd>ObsidianOpen<cr>", desc = "Open Obisidian note in app" },
  },
}
