class people::miguelespinoza {
	include iterm2::dev
	include zsh

	include sublime_text_2
	include atom 

	# install the linter package
	atom::package { ['linter',
					'atom-beautify',
					'autocomplete-plus',
      				'linter-puppet',
      				'linter-puppet-lint',
     				 'linter-puppet-parse',
     				 'minimap']:
     				 ensure => present, }

file { "/Users/${::luser}/.atom":
    ensure => directory,
  }
file { "/Users/${::luser}/.atom/config.cson":
    ensure => present,
    source => 'puppet:///modules/people/miguelespinoza/atom/config.cson',
  }

}