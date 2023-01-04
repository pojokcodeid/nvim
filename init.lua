local onsave = true
require("user.options")
require("user.keymaps")
require("user.plugins")
require("user.colorscheme")
require("user.cmp")
require("user.lsp")
-- require("user.telescope")
-- require("user.gitsigns")
-- require("user.treesitter")
-- require("user.autopairs")
-- require("user.comment")
-- require("user.nvim-tree")
-- require("user.bufferline")
-- require("user.lualine")
-- require("user.toggleterm")
-- require "user.project"  -- ini di remark dulu supaya root folder sesuai pwd
-- require("user.impatient")
-- require("user.indentline")
-- require("user.alpha")
-- require "user.whichkey"
require("user.autocommands")

-- require "user.coderunner"
-- require "user.autotag"
-- require "user.colorizer"
require("user.snip")
require("user.webdevicons")
require("user.breadcrumb")
require("user.winbar")
if onsave then
	require("user.format_onsave")
end
