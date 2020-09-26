EAPI=5

inherit eutils

EGIT_REPO_URI="https://github.com/metan-ucw/evfilter.git"
inherit git-r3
KEYWORDS=""

DESCRIPTION="Linux kernel input event filters"
HOMEPAGE="http://metan.ucw.cz/evfilter"

LICENSE="LGPL-2.1+"
SLOT="0"
IUSE=""

DEPEND="dev-libs/json-c"

src_configure() {
	econf
}

src_compile() {
	default
}

src_install() {
	default
}
