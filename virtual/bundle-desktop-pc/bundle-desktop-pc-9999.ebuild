EAPI=8

DESCRIPTION="Packages for my PC"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

REQUIRED_USE="${IUSE}"

# dev-libs/openssl-compat is for Dawn of War II
# media-libs/sdl2-image - same
# media-libs/sdl2-ttf - same
# net-nds/openldap - same (I think)
OUT_OF_TREE_DEPS="
	media-libs/sdl2-image
	media-libs/sdl2-ttf
	dev-libs/openssl-compat
	net-nds/openldap
"

# TRASH BIN:
# dev-libs/libappindicator
# media-libs/speex
DEPEND="
	${OUT_OF_TREE_DEPS}
	virtual/bundle-desktop-common
	app-emulation/dxvk
	games-action/multimc-bin
"
