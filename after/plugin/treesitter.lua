require("nvim-treesitter.configs").setup({
    ensure_installed = { "help","javascript", "typescript", "lua", "vim", "json", "html"},
    sync_install = false,
    auto_install = true,
    highlight = { enable = true, },
    indent = { enable = true },
})
