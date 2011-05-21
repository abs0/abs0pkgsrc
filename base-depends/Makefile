# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	base-depends-1.08
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host

META_PACKAGE=	yes

DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= tmux>0:../../misc/tmux
DEPENDS+= screen>0:../../misc/screen
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= unison>0:../../net/unison			# File sync
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= p5-ack>0:../../textproc/p5-ack

DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unzip>0:../../archivers/unzip
DEPENDS+= zip>0:../../archivers/zip

DEPENDS+= cdrtools>0:../../sysutils/cdrtools
DEPENDS+= dvdrecord>0:../../sysutils/dvdrecord
DEPENDS+= dvdbackup>0:../../multimedia/dvdbackup
DEPENDS+= dvd+rw-tools>0:../../sysutils/dvd+rw-tools

DEPENDS+= gnupg2>0:../../security/gnupg2

DEPENDS+= scmgit>0:../../devel/scmgit

.include "../../mk/bsd.pkg.mk"
