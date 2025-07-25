return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require("lspconfig")
        
        vim.diagnostic.config({
            virtual_text = true,
            underline = true,
            signs = true,
            update_in_insert = false,
        })

        vim.lsp.enable("pyright")
        vim.lsp.enable("ts_ls")
        vim.lsp.enable("nginx_language_server")
        vim.lsp.enable("dockerls")
        vim.lsp.enable("docker_compose_language_service")
        vim.lsp.enable("bashls")
        vim.lsp.enable("ansiblels")
        vim.lsp.enable("gopls")
        vim.lsp.enable("rust_analyzer")
    end,
}
