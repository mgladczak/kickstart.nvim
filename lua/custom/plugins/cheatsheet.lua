-- nvim v0.8.0
return {
    "sudormrfbin/cheatsheet.nvim",
    lazy = true,
    cmd = {
        "CheatSheet", 
     },
    -- optional for floating window border decoration
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/popup.nvim",
        "nvim-lua/plenary.nvim",
    },
    -- setting the keybinding for LazyGit with 'keys' is recommended in
    -- order to load the plugin when the command is run for the first time
    keys = {
        { "<leader>cs", "<cmd>CheatSheet<cr>", desc = "CheatSheet" }
    }
}
