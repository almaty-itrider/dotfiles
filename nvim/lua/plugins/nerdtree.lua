return {
    {
        "preservim/nerdtree",
        cmd = { "NERDTree", "NERDTreeToggle", "NERDTreeFocus", "NERDTreeFind" },
        keys = {
            { "<leader>n", ":NERDTreeFocus<CR>", desc = "NERDTree Focus" },
            { "<C-n>",     ":NERDTree<CR>",      desc = "NERDTree Open" },
            { "<C-t>",     ":NERDTreeToggle<CR>",desc = "NERDTree Toggle" },
            { "<C-f>",     ":NERDTreeFind<CR>",  desc = "NERDTree Find File" },
        },
    },
    {
        "Xuyuanp/nerdtree-git-plugin",
        dependencies = { "preservim/nerdtree" },
    },
}