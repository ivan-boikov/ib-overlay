EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	app-admin/doas
	app-admin/sysklogd
	app-crypt/efitools
	app-crypt/sbsigntools
	app-editors/nano
	app-editors/neovim
	app-eselect/eselect-repository
	app-portage/gentoolkit
	app-portage/repoman
	app-shells/zsh
	dev-lang/python
	dev-vcs/git
	net-analyzer/iftop
	net-analyzer/nmap
	net-analyzer/traceroute
	net-dns/bind-tools
	net-dns/dnsmasq
	net-firewall/ufw
	net-fs/cifs-utils
	net-fs/samba
	net-misc/networkmanager
	sys-apps/busybox
	sys-apps/lshw
	sys-apps/pciutils
	sys-apps/usbutils
	sys-boot/mokutil
	sys-fs/btrfs-progs
	sys-fs/cryptsetup
	sys-fs/dosfstools
	sys-fs/ncdu
	sys-kernel/genkernel
	sys-kernel/gentoo-sources
	sys-kernel/linux-firmware
	sys-process/cronie
	sys-process/iotop
"
