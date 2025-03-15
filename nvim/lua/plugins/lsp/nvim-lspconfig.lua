return
{
    "neovim/nvim-lspconfig",
    lazy = false,

    init = function()
        vim.g.coq_settings = {
            auto_start = 'shut-up', -- if you want to start COQ at startup
        -- Your COQ settings here
        }
    end,

    config = function()
        require('lspconfig').lua_ls.setup{}
        require('lspconfig').bashls.setup{}
        require('lspconfig').clangd.setup{}
    end
}
