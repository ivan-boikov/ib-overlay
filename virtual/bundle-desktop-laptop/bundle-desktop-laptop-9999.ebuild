EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

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
	games-action/multimc-bin
"
