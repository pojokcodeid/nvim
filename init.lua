local onsave = true
require("user.options")
require("user.keymaps")
require("user.colorscheme")
require("user.autocommands")
if onsave then
	require("user.format_onsave")
end
-- semua yang di remark dipindah ke lazy load (di file plugins)
-- require("user.plugins")
-- require("user.snip")
-- require("user.winbar")
-- require("user.cmp")
-- require("user.lsp")
-- require("user.webdevicons")
-- require("user.breadcrumb")
