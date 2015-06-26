class people::miguelespinoza {
	include iterm2::dev
	include zsh

	include atom


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
