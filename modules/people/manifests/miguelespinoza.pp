class people::miguelespinoza {
	include iterm2::dev
	include zsh

	include sublime_text
	include atom 

	# install the linter package
	atom::package { 'linter': }

	# install the monokai theme
	atom::theme { 'monokai':}
}