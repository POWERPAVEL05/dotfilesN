require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = {"lua_ls", "rust_analyzer", "clangd", "pylsp"},
}
require'lspconfig'.clangd.setup{}
require'lspconfig'.lua_ls.setup{}
require'lspconfig'.pylsp.setup{}
