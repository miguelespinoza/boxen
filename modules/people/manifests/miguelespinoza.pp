class people::miguelespinoza {
	include iterm2::dev
	include zsh
	include atom

# This seems to work when Symlinking Atom.app to .... fails..
# $ sudo mkdir -p /usr/local/bin
# # replace isamuelson below with your username from "whoami"
# $ sudo chown isamuelson:staff /usr/local/bin
# $ chmod u+rwx /usr/local/bin

# include osx
#
# osx::recovery_message { 'If this Mac is found, please call 123-456-7890': }

# atom packages
atom::package { 'linter': }
atom::package { 'atom-beautify':}
atom::package { 'go-plus':}
atom::package { 'zen':}
atom::package { 'webbox-color':}
atom::package { 'file-icons':}
atom::package { 'file-icon-supplement':}

# atom material theme
atom::theme { 'atom-material-ui': }
atom::theme { 'atom-material-syntax': }

include dropbox
include ohmyzsh
include chrome::beta
include dash
class { 'vlc':
  version => '2.1.4'
}
class { 'vagrant': }

include hipchat

include java

# android development
include android::sdk
include android::tools
include android::platform_tools
include android::17
include android::18
include android::19
include android::20
include android::21
include android::22
include android::doc
include android::studio


include mercurial
include gitx


# productivity tools
include better_touch_tools
include flux::beta
include bartender
include sizeup


}
