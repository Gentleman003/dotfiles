--- {{{ Listing of settings I like.

local options = {
	autoindent = true,
	background = "dark",
	backup = false,
	backspace = { "start", "eol", "indent" },
	breakindent = true,
	cmdheight = 1,
	clipboard = "unnamedplus",
	colorcolumn = "+1",
	complete = { ".", "w", "b", "u", "t", "i", "kspell" },
	completeopt = { "menuone", "noinsert", "noselect" },
	conceallevel = 0,
	cursorline = true,
	expandtab = true,
	exrc = true,
	fileencoding = "utf-8",
	fillchars = { fold = " ", eob = " " },
	foldlevel = 0,
	foldmethod = "marker",
	hlsearch = false,
	hidden = true,
	ignorecase = true,
	list = false,
	listchars = { eol = "↲", tab = "▸ ", trail = "·" },
	mouse = "a",
	nrformats = { "alpha", "octal", "hex" },
	number = true,
	numberwidth = 3,
	relativenumber = true,
	scrolloff = 10,
	shell = "zsh",
	shiftround = true,
	shiftwidth = 2,
	--  shortmess = "aToOS",
	showbreak = "↪",
	showtabline = 0,
	showmatch = false,
	showmode = false,
	signcolumn = "yes",
	smartcase = true,
	smartindent = true,
	sidescrolloff = 10,
	softtabstop = 2,
	splitbelow = true,
	splitright = true,
	swapfile = false,
	tabstop = 2,
	termguicolors = true,
	timeoutlen = 200,
	title = true,
	textwidth = 80,
	updatetime = 150,
	undofile = true,
	virtualedit = { "block" },
	wildmode = { "list", "longest" },
	wildoptions = "pum",
	winblend = 0,
	wrap = false,
	writebackup = false,
	pumheight = 10,
	pumblend = 5,
	laststatus = 3,
}

vim.scriptencoding = "utf-8"
vim.opt.shortmess:append("c")
vim.opt.path:append({ "**" })

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.cmd([[filetype plugin indent on]])
vim.cmd([[language en_US.UTF-8]])
vim.cmd([[set iskeyword+=-]])

-- ------------------------------------------------------------------------- }}}
-- {{{ Bullets

vim.g.bullets_enabled_file_types = {
	"gitcommit",
	"markdown",
	"scratch",
	"text",
	"wiki",
}

-- ------------------------------------------------------------------------- }}}
