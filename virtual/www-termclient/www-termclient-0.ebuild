# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/virtual/w3m/w3m-0.ebuild,v 1.1 2011/04/13 15:01:10 ulm Exp $

EAPI=3

DESCRIPTION="Virtual for dependency on any term-based Web browser"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x64-solaris"
IUSE=""

DEPEND=""
RDEPEND="|| ( 			\
	virtual/w3m			\
	www-client/elinks	\
	www-client/links	\
	www-client/lynx		\
)"
