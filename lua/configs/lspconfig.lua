require("nvchad.configs.lspconfig").defaults()

local servers = {
    -- front-end
    "html",
    "cssls",
    -- static files
    "jsonls",
    "yamlls",
    -- docker
    "dockerls",
    "docker_compose_language_service",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
