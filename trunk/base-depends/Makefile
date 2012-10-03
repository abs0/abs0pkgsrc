# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	base-depends-1.15
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host

META_PACKAGE=	yes

DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= dnsmasq>0:../../net/dnsmasq			# DNS cache
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= p5-ack>0:../../textproc/p5-ack
DEPENDS+= exim>0:../../mail/exim

# Source controls
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= scmgit>0:../../devel/scmgit

# Net tools
DEPENDS+= inadyn>0:../../net/inadyn			# Dynamic DNS
DEPENDS+= mtr>0:../../net/mtr				# Better traceroute
DEPENDS+= netcat>0:../../net/netcat
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= ttcp>0:../../benchmarks/ttcp
DEPENDS+= unison>0:../../net/unison			# File sync

# Archivers/convertors
DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unix2dos>0:../../converters/unix2dos
DEPENDS+= unrar>0:../../archivers/unrar
DEPENDS+= zip>0:../../archivers/zip

# CD/DVD tools
DEPENDS+= cdrtools>0:../../sysutils/cdrtools
DEPENDS+= dvd+rw-tools>0:../../sysutils/dvd+rw-tools
DEPENDS+= dvdbackup>0:../../multimedia/dvdbackup
DEPENDS+= dvdrecord>0:../../sysutils/dvdrecord
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss

DEPENDS+= gnupg2>0:../../security/gnupg2

.include "../../mk/bsd.pkg.mk"
