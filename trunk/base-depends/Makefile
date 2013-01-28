# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	base-depends-1.20
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

DEPENDS+= sudo>0:../../security/sudo

.if ${OPSYS} == NetBSD
DEPENDS+= screen>0:../../misc/screen
.endif

DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= dnsmasq>0:../../net/dnsmasq			# DNS cache
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= p5-ack>0:../../textproc/p5-ack

# Source controls
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= scmgit>0:../../devel/scmgit

# Net tools
DEPENDS+= inadyn>0:../../net/inadyn			# Dynamic DNS
DEPENDS+= mtr>0:../../net/mtr				# Better traceroute
DEPENDS+= netcat>0:../../net/netcat
DEPENDS+= nginx>0:../../www/nginx
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= shmux>0:../../sysutils/shmux			# Parallel ssh
DEPENDS+= ttcp>0:../../benchmarks/ttcp

# Archivers/convertors
DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unix2dos>0:../../converters/unix2dos
DEPENDS+= unrar>0:../../archivers/unrar
DEPENDS+= zip>0:../../archivers/zip

# CD/DVD tools
DEPENDS+= cdrtools>0:../../sysutils/cdrtools

# Security
DEPENDS+= gnupg2>0:../../security/gnupg2

.include "../../mk/bsd.pkg.mk"
