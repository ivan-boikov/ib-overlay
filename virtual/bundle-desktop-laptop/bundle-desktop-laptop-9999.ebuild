EAPI=8

DESCRIPTION="Packages for my laptop"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

DEPEND="
	virtual/bundle-desktop-common
	sys-power/acpilight
	sys-power/cpupower
	x11-apps/igt-gpu-tools
	sys-firmware/intel-microcode
	net-vpn/networkmanager-openvpn
	www-client/firefox-bin
	x11-drivers/xf86-video-intel
"
