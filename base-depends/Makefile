DISTNAME=	base-depends-1.35
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= sudo>0:../../security/sudo
.endif

DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= dnsmasq>0:../../net/dnsmasq			# DNS cache
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= p5-ack>0:../../textproc/p5-ack
DEPENDS+= p5-Text-Glob>0:../../textproc/p5-Text-Glob

# VM
DEPENDS+= xenkernel46>0:../../sysutils/xenkernel46
DEPENDS+= xentools46>0:../../sysutils/xentools46

DEPENDS+= htop>0:../../sysutils/htop

# Source controls
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= git-base>0:../../devel/git-base
DEPENDS+= git-svn>0:../../devel/git-svn
DEPENDS+= bfg>0:../../devel/bfg

# Net tools
DEPENDS+= inadyn>0:../../net/inadyn			# Dynamic DNS
DEPENDS+= mtr>0:../../net/mtr				# Better traceroute
DEPENDS+= netcat>0:../../net/netcat
DEPENDS+= nginx>0:../../www/nginx			# http/proxy server
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= shmux>0:../../sysutils/shmux			# Parallel ssh
DEPENDS+= ttcp>0:../../benchmarks/ttcp
DEPENDS+= mosh>0:../../net/mosh				# remote shell
DEPENDS+= openvpn>0:../../net/openvpn			# VPN
DEPENDS+= grive2>0:../../net/grive2			# Google Drive

# Archivers/convertors
DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unix2dos>0:../../converters/unix2dos
DEPENDS+= unrar>0:../../archivers/unrar
DEPENDS+= zip>0:../../archivers/zip
DEPENDS+= rdfind>0:../../sysutils/rdfind
DEPENDS+= poppler-utils>0:../../print/poppler-utils	# pdfseparate etc

# CD/DVD tools
DEPENDS+= cdrtools>0:../../sysutils/cdrtools

# Security
DEPENDS+= gnupg2>0:../../security/gnupg2
DEPENDS+= mozilla-rootcerts>0:../../security/mozilla-rootcerts

.include "../../mk/bsd.pkg.mk"
