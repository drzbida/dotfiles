return {
    settings = {
        Lua = {
            diagnostics = {
                globals = { "vim", "Snacks" },
            },
            workspace = {
                library = {
                    vim.fn.expand "$VIMRUNTIME/lua",
                    vim.fn.expand "$VIMRUNTIME/lua/vim/lsp",
                    vim.fn.stdpath "data" .. "/lazy/lazy.nvim/lua/lazy",
                    "${3rd}/luv/library",
                },
                maxPreload = 100000,
                preloadFileSize = 10000,
            },
        },
    },
}
