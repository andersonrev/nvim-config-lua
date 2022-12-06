local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require "user.lsp-2.mason"
require("user.lsp-2.handlers").setup()
--  require "user.lsp.null-ls"
-- require "user.lsp.null-ls"
--
