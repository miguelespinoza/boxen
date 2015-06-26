class people::miguelespinoza {
	include iterm2::dev
	include zsh

	include atom

# 	# install the linter package
# 	atom::package { ['linter',
# 					'atom-beautify',
# 					'autocomplete-plus',
#       				'linter-puppet',
#       				'linter-puppet-lint',
#      				 'linter-puppet-parse',
#      				 'minimap']:
#      				 ensure => present, }

# file { "/Users/${::luser}/.atom":
#     ensure => directory,
#   }
#     ensure => present,
#     source => 'puppet:///modules/people/miguelespinoza/atom/config.cson',
#   }

#include sublime_text_3
#include sublime_text_3::package_control

include dropbox
include ohmyzsh
include chrome::beta
include dash
class { 'vlc':
  version => '2.1.4'
}
#include utorrent
include hipchat


# install package named "Theme - Soda" from GitHub repository
# will be stored in "Packages/Theme - Soda"
# sublime_text_3::package { 'Theme - Soda':
#   source => 'buymeasoda/soda-theme/'
# }

}
