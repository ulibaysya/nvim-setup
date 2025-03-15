return
{
    'nvim-telescope/telescope.nvim',
    branch = "0.1.x",

    dependencies =
    {
        "nvim-lua/plenary.nvim",
        {
            "nvim-telescope/telescope-fzf-native.nvim",
            build = "make",
            enabled = true
        },
        {"nvim-telescope/telescope-file-browser.nvim", enabled = true},
    },
}
