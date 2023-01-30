EAPI=8

DESCRIPTION="Packages for generic daily-driver desktop"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

# NOTES:
#	dev-python/pyxdg is needed for pass-git-helper
# TRASH BIN:
# 	dev-libs/cxxopts
#	media-sound/sox
#	media-sound/easyeffects
#	media-video/libva-utils
#	sys-auth/elogind

OUT_OF_TREE_DEPS="
	dev-python/pyxdg
"

DEPEND="
	${OUT_OF_TREE_DEPS}
	virtual/bundle-base
	app-admin/pass
	app-admin/pass-otp
	app-backup/borgbackup
	app-crypt/pinentry
	app-emulation/qemu
	app-emulation/virt-manager
	app-misc/abook
	app-misc/tmux
	app-misc/reptyr
	app-office/libreoffice
	app-shells/fzf
	app-text/pdftk
	app-text/texlive
	app-text/xournalpp
	app-text/zathura-meta
	dev-java/openjdk-jre-bin:8
	dev-qt/qtstyleplugins
	dev-tex/biblatex
	dev-tex/latexmk
	dev-util/android-tools
	dev-util/shellcheck-bin
	dev-util/valgrind
	games-action/multimc-bin
	games-util/joystick
	lxde-base/lxappearance
	mail-client/neomutt
	mail-mta/msmtp
	mail-mta/proton-mail-bridge
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
	net-mail/isync
	net-mail/notmuch
	net-misc/iperf
	net-misc/rclone
	net-misc/yt-dlp
	net-p2p/monero
	net-p2p/syncthing
	sys-apps/firejail
	sys-apps/lm-sensors
	sys-apps/smartmontools
	sys-block/gparted
	sys-devel/distcc
	sys-fs/archivemount
	sys-fs/compsize
	sys-fs/jmtpfs
	sys-process/lsof
	virtual/wine
	www-client/chromium-bin
	www-client/lynx
	www-misc/profile-sync-daemon
	x11-base/xorg-server
	x11-base/xorg-x11
	x11-libs/libXft
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
"
