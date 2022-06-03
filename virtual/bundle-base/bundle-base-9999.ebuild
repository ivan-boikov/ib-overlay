EAPI=8

DESCRIPTION="Bundling my packages together to manage multiple installs"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64"
IUSE="elogind"

REQUIRED_USE="${IUSE}"

DEPEND="
    sys-process/htop
"
