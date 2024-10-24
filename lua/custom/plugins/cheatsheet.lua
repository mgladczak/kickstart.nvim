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
}
