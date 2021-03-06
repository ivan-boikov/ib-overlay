EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	app-admin/stow
	app-admin/sudo
	app-admin/sysklogd
	app-arch/atool
	app-arch/p7zip
	app-arch/unrar
	app-crypt/efitools
	app-crypt/sbsigntools
	app-editors/nano
	app-editors/neovim
	app-eselect/eselect-repository
	app-misc/nnn
	app-misc/reptyr
	app-portage/gentoolkit
	app-portage/portage-utils
	app-text/highlight
	dev-lang/python
	dev-vcs/git
	net-analyzer/iftop
	net-analyzer/nmap
	net-analyzer/traceroute
	net-dns/bind-tools
	net-firewall/ufw
	net-fs/samba
	net-misc/chrony
	sys-apps/lshw
	sys-apps/pciutils
	sys-apps/usbutils
	sys-boot/efibootmgr
	sys-boot/mokutil
	sys-fs/btrfs-progs
	sys-fs/cryptsetup
	sys-fs/dosfstools
	sys-fs/ncdu
	sys-kernel/genkernel
	sys-kernel/gentoo-sources
	sys-kernel/linux-firmware
	sys-process/cronie
	sys-process/htop
	sys-process/iotop
"
