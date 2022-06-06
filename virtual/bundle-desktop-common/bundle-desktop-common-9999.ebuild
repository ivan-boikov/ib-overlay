EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

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
	app-shells/fzf
	app-text/texlive
	app-text/xournalpp
	app-text/zathura-meta
	dev-java/openjdk-jre-bin:8
	dev-libs/cxxopts
	dev-python/pip
	dev-python/virtualenv
	dev-qt/qtstyleplugins
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
	net-p2p/syncthing
	net-vpn/networkmanager-openvpn
	sys-apps/lm-sensors
	sys-auth/elogind
	sys-block/gparted
	sys-fs/archivemount
	sys-fs/jmtpfs
	virtual/bundle-base
	www-client/chromium-bin
	www-client/firefox
	www-client/lynx
	x11-base/xorg-server
	x11-base/xorg-x11
	x11-misc/dmenu
	x11-misc/dunst
	x11-misc/i3lock
	x11-misc/picom
	x11-misc/redshift
	x11-misc/tabbed
	x11-misc/unclutter
	x11-misc/xclip
	x11-misc/xdotool
	x11-misc/xwallpaper
"
