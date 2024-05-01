local lsp_zero = require('lsp-zero')
require('mason').setup()

lsp_zero.preset('recommended')
lsp_zero.setup()
lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
end)

