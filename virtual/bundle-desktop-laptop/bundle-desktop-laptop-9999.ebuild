EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	virtual/bundle-desktop-common
	sys-fs/lvm2
	sys-power/acpilight
	sys-power/cpupower
	virtual/bundle-base
	x11-apps/igt-gpu-tools
	x11-libs/libXft
	x11-libs/libva-intel-driver
	sys-firmware/intel-microcode
	net-vpn/networkmanager-openvpn
"
