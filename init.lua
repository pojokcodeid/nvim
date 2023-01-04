local onsave = true
require("user.options")
require("user.keymaps")
require("user.plugins")
require("user.colorscheme")
require("user.cmp")
require("user.lsp")
require("user.autocommands")
require("user.snip")
require("user.webdevicons")
require("user.breadcrumb")
require("user.winbar")
if onsave then
	require("user.format_onsave")
end
