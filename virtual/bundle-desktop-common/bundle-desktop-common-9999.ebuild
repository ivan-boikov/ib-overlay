EAPI=8

DESCRIPTION="Bundle of packages for a generic daily-driver desktop"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	app-admin/pass
	app-admin/pass-otp
	app-backup/borgbackup
	app-crypt/pinentry
	app-emulation/virt-manager
	app-misc/abook
	app-misc/tmux
	app-misc/trash-cli
	app-office/libreoffice
	app-portage/euses
	app-portage/ufed
	app-shells/bash-completion
	app-shells/fzf
	app-text/pdftk
	app-text/texlive
	app-text/xournalpp
	app-text/zathura-meta
	dev-java/openjdk-jre-bin:8
	dev-libs/cxxopts
	dev-python/pip
	dev-python/virtualenv
	dev-qt/qtstyleplugins
	dev-tex/biblatex
	dev-util/android-tools
	games-util/joystick
	lxde-base/lxappearance
	mail-client/neomutt
	mail-mta/msmtp
	mail-mta/protonmail-bridge
	media-fonts/fontawesome
	media-fonts/fonts-meta
	media-gfx/imagemagick
	media-gfx/inkscape
	media-gfx/maim
	media-gfx/sxiv
	media-sound/beets
	media-sound/easyeffects
	media-sound/mpc
	media-sound/mpd
	media-sound/ncmpcpp
	media-sound/opus-tools
	media-sound/playerctl
	media-sound/sox
	media-video/ffmpeg
	media-video/libva-utils
	media-video/mediainfo
	media-video/pipewire
	net-fs/samba
	net-ftp/lftp
	net-im/signal-desktop-bin
	net-im/telegram-desktop
	net-mail/isync
	net-mail/notmuch
	net-misc/rclone
	net-misc/youtube-dl
	net-p2p/monero
	net-p2p/syncthing
	net-vpn/openvpn
	sys-apps/firejail
	sys-apps/lm-sensors
	sys-apps/smartmontools
	sys-auth/elogind
	sys-block/gparted
	sys-devel/distcc
	sys-fs/archivemount
	sys-fs/compsize
	sys-fs/jmtpfs
	sys-process/lsof
	virtual/bundle-base
	virtual/wine
	www-client/chromium-bin
	www-client/firefox
	www-client/lynx
	x11-base/xorg-server
	x11-base/xorg-x11
	x11-misc/dmenu
	x11-misc/dunst
	x11-misc/grabc
	x11-misc/i3lock
	x11-misc/redshift
	x11-misc/tabbed
	x11-misc/unclutter
	x11-misc/xautolock
	x11-misc/xclip
	x11-misc/xcompmgr
	x11-misc/xcompmgr
	x11-misc/xdotool
	x11-misc/xwallpaper
"
