
reload "user.lsp.languages.rust"
reload "user.lsp.languages.golang"

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "rust_analyzer", "gopls" })

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
    { command = "stylua",    filetypes = { "lua" } },
    { command = "goimports", filetypes = { "go" } },
    { command = "gofumpt",   filetypes = { "go" } },
    { command = "stylua",    filetypes = { "lua" } },
}
