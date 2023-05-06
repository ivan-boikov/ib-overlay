EAPI=8

DESCRIPTION="Packages for a generic daily-driver desktop"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

# NOTES:
# TRASH BIN:
# 	dev-libs/cxxopts
#	media-sound/sox
#	media-sound/easyeffects
#	media-video/libva-utils
#	sys-auth/elogind
#   virtual/wine <- too many troubles with x86 ABI to install automatically

OUT_OF_TREE_DEPS="
"

# maybe move it to another package
EMAIL_DEPS="
	app-misc/abook
	mail-client/neomutt
	mail-mta/msmtp
	mail-mta/proton-mail-bridge
	net-mail/isync
	net-mail/notmuch
	www-client/lynx
"

DEPEND="
	${OUT_OF_TREE_DEPS}
	${EMAIL_DEPS}
	virtual/bundle-base
	app-admin/pass
	app-admin/pass-otp
	app-admin/pass-git-helper
	app-backup/borgbackup
	app-crypt/pinentry
	app-emulation/qemu
	app-emulation/virt-manager
	app-misc/tmux
	app-misc/reptyr
	app-office/libreoffice
	app-shells/fzf
	app-text/pdftk
	app-text/texlive
	app-text/xournalpp
	app-text/zathura-meta
	dev-qt/qtstyleplugins
	dev-texu/biber
	dev-tex/latexmk
	dev-util/android-tools
	dev-util/shellcheck-bin
	dev-util/valgrind
	games-util/joystick
	lxde-base/lxappearance
	media-fonts/fontawesome
	media-fonts/fonts-meta
	media-gfx/gimp
	media-gfx/imagemagick
	media-gfx/inkscape
	media-gfx/maim
	media-gfx/sxiv
	media-sound/mpc
	media-sound/mpd
	media-sound/ncmpcpp
	media-sound/opus-tools
	media-sound/playerctl
	media-sound/shntool
	media-video/ffmpeg
	media-video/mediainfo
	media-video/pipewire
	net-fs/samba
	net-ftp/lftp
	net-im/signal-desktop-bin
	net-im/telegram-desktop
	net-misc/rclone
	net-misc/yt-dlp
	net-p2p/monero
	net-p2p/syncthing
	sys-apps/firejail
	sys-apps/lm-sensors
	sys-apps/smartmontools
	sys-block/gparted
	sys-fs/archivemount
	sys-fs/compsize
	sys-fs/jmtpfs
	www-client/chromium-bin
	x11-misc/dmenu
	x11-misc/dunst
	x11-misc/grabc
	x11-misc/redshift
	x11-misc/slock
	x11-misc/tabbed
	x11-misc/unclutter-xfixes
	x11-misc/xautolock
	x11-misc/xclip
	x11-misc/xcompmgr
	x11-misc/xdotool
	x11-misc/xwallpaper
	media-tv/v4l-utils
	net-vpn/openvpn
	virtual/jre
"
