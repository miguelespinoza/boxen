class people::miguelespinoza {
	include iterm2::dev
	include zsh

	include atom
# This seems to work when Symlinking Atom.app to .... fails..
# $ sudo mkdir -p /usr/local/bin
# # replace isamuelson below with your username from "whoami"
# $ sudo chown isamuelson:staff /usr/local/bin
# $ chmod u+rwx /usr/local/bin


atom::package { 'linter': }
atom::package { 'atom-beautify':}
atom::package { 'go-plus':}
atom::package { 'zen':}
	# install the monokai theme
	atom::theme { 'atom-material-ui': }
	atom::theme { 'atom-material-syntax': }

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

include java

include android::sdk
include android::tools
include android::platform_tools
#include android::17
#include android::18
#include android::19
#include android::20
#include android::21
include android::22
include android::doc
include android::studio


include mercurial
include gitx


include better_touch_tools
include flux::beta
include bartender
include sizeup


# install package named "Theme - Soda" from GitHub repository
# will be stored in "Packages/Theme - Soda"
# sublime_text_3::package { 'Theme - Soda':
#   source => 'buymeasoda/soda-theme/'
# }

}
