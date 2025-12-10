-- return {
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = function()
-- 				require("catppuccin").load()
-- 			end,
-- 		},
-- 	},
-- 	{
-- 		"catppuccin/nvim",
-- 		name = "catppuccin",
-- 		priority = 1000,
-- 		opts = {
-- 			no_italic = true,
-- 			term_colors = true,
-- 			transparent_background = false,
-- 			styles = {
-- 				comments = {},
-- 				conditionals = {},
-- 				loops = {},
-- 				functions = {},
-- 				keywords = {},
-- 				strings = {},
-- 				variables = {},
-- 				numbers = {},
-- 				booleans = {},
-- 				properties = {},
-- 				types = {},
-- 			},
-- 			color_overrides = {
-- 				mocha = {
-- 					base = "#000000",
-- 					mantle = "#000000",
-- 					crust = "#000000",
-- 				},
-- 			},
-- 			integrations = {
-- 				telescope = {
-- 					enabled = true,
-- 					style = "nvchad",
-- 				},
-- 				dropbar = {
-- 					enabled = true,
-- 					color_mode = true,
-- 				},
-- 			},
-- 		},
-- 	},
-- }
--
--
--
--
-- return {
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "monokai-pro",
-- 		},
-- 	},
-- 	{
-- 		"loctvl842/monokai-pro.nvim",
-- 		name = "monokai-pro",
-- 		lazy = false,
-- 		priority = 1000,
-- 		opts = {
-- 			transparent_background = true,
-- 			terminal_colors = true,
-- 			devicons = true,
-- 			filter = "spectrum", -- classic | octagon | pro | machine | ristretto | spectrum
-- 			background_clear = { "telescope", "which-key", "nvim-tree" },
-- 			plugins = {
-- 				bufferline = {}, -- fixed
-- 				cmp = true,
-- 				gitsigns = true,
-- 				indent_blankline = {}, -- ✅ fixed
-- 				nvim_tree = true,
-- 				telescope = true,
-- 				treesitter = true,
-- 				which_key = true,
-- 			},
-- 		},
-- 	},
-- }
--

-- return {
-- 	{
-- 		"vague2k/vague.nvim",
-- 		lazy = false,
-- 		priority = 1000,
-- 		config = function()
-- 			require("vague").setup({
-- 				bufferline = true,
-- 			})
-- 			vim.cmd("colorscheme vague")
--
-- 			-- 🌙 Apply Monokai-style tabline highlights
-- 			local hl = vim.api.nvim_set_hl
-- 			local colors = {
-- 				hex_0e091d = "#000000", -- main background (was dark indigo)
-- 				hex_061F23 = "#1A1A1A", -- secondary background (was dark teal)
-- 				hex_092F34 = "#2E2E2E", -- panel/hover (was dark cyan-blue)
-- 				hex_8CB319 = "#FFFFFF", -- accent/success (was lime olive)
-- 				hex_9147a8 = "#B0B0B0", -- highlight (was purple)
-- 			}
--
-- 			-- Tabline highlights
-- 			hl(0, "TabLine", { fg = colors.hex_9147a8, bg = colors.hex_0e091d })
-- 			hl(0, "TabLineFill", { bg = colors.hex_0e091d })
-- 			hl(0, "TabLineSel", { fg = colors.hex_8CB319, bg = colors.hex_0e091d, bold = true })
--
-- 			-- Bufferline highlights
-- 			hl(0, "BufferLineBackground", { fg = colors.hex_9147a8, bg = colors.hex_0e091d })
-- 			hl(0, "BufferLineFill", { bg = colors.hex_0e091d })
-- 			hl(0, "BufferLineBufferSelected", { fg = colors.hex_8CB319, bg = colors.hex_0e091d, bold = true })
-- 			hl(0, "BufferLineBufferVisible", { fg = colors.hex_8CB319, bg = colors.hex_0e091d })
-- 		end,
-- 	},
-- }

-- return {
-- 	{
-- 		"0Risotto/rainbow12",
-- 		lazy = false,
-- 		priority = 1000,
-- 		config = function()
-- 			vim.cmd("colorscheme rainbow12")
-- 		end,
-- 	},
-- }

return {
	{
		"metalelf0/black-metal-theme-neovim",
		lazy = false,
		priority = 1000,
		config = function()
			require("black-metal").setup({
				theme = "bathory",
				variant = "dark",
			})
			require("black-metal").load()
		end,
	},
}
