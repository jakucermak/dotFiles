

require("indent_blankline").setup {
	show_end_of_line = true,
	space_char_blankline = " ",
	opts = {
		filetype_exclude = { "dashboard", "help" }
	}
}