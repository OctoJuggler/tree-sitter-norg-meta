package = "tree-sitter-norg-meta"

version = "scm-1"

rockspec_format = "3.0"

source = {
	url = "git://github.com/OctoJuggler/tree-sitter-norg-meta",
}

description = {
	summary = "tree-sitter parser for norg meta",
	homepage = "https://github.com/OctoJuggler/tree-sitter-norg",
	license = "MIT",
}

dependencies = {
	"lua >= 5.4",
}

build_dependencies = {
	"luarocks-build-treesitter-parser-cpp ~> 2",
}

build = {
	type = "treesitter-parser-cpp",
	lang = "norg",
	sources = { "src/parser.c" },
}
