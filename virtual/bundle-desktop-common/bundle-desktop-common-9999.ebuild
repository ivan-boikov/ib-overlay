EAPI=8

DESCRIPTION="Packages for generic daily-driver desktop"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	app-crypt/libsecret
	dev-python/pyxdg
	virtual/bundle-base
	app-admin/pass
	app-admin/pass-otp
	app-backup/borgbackup
	app-crypt/pinentry
	app-emulation/qemu
	app-emulation/virt-manager
	app-misc/abook
	app-misc/tmux
	app-office/libreoffice
	app-portage/euses
	app-portage/ufed
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
	games-util/joystick
	lxde-base/lxappearance
	mail-client/neomutt
	mail-mta/msmtp
	media-fonts/fontawesome
	media-fonts/fonts-meta
	media-gfx/imagemagick
	media-gfx/inkscape
	media-gfx/maim
	media-gfx/sxiv
	media-sound/mpc
	media-sound/mpd
	media-sound/ncmpcpp
	media-sound/opus-tools
	media-sound/playerctl
	media-video/ffmpeg
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
	net-misc/iperf
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
	www-client/chromium-bin
	www-client/firefox
	www-client/lynx
	www-misc/profile-sync-daemon
	x11-base/xorg-server
	x11-base/xorg-x11
	x11-libs/libXft
	x11-misc/dmenu
	x11-misc/dunst
	x11-misc/grabc
	x11-misc/slock
	x11-misc/redshift
	x11-misc/tabbed
	x11-misc/unclutter-xfixes
	x11-misc/xautolock
	x11-misc/xclip
	x11-misc/xcompmgr
	x11-misc/xdotool
	x11-misc/xwallpaper
"

# NOTES:
#	libsecret is needed for manually installed protonmail-bridge (it disappeared from repo)
#	dev-python/pyxdg is needed for pass-git-helper
# TRASH BIN:
# 	dev-libs/cxxopts
#	media-sound/sox
#	media-sound/easyeffects
#	media-video/libva-utils
#	sys-auth/elogind
