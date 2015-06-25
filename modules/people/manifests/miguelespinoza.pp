class people::miguelespinoza {
	include iterm2::stable
	include zsh

	include sublime_text_2
	include atom 

	# install the linter package
	atom::package { 'linter': }

	# install the monokai theme
	atom::theme { 'monokai':}
}