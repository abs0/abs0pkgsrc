DISTNAME=	base-depends-1.58
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= doas>0:../../security/doas
.endif

DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= dnsmasq>0:../../net/dnsmasq			# DNS cache
DEPENDS+= the_silver_searcher>0:../../textproc/the_silver_searcher

# pkgtools
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= pkg_chk>0:../../pkgtools/pkg_chk
DEPENDS+= pkgin>0:../../pkgtools/pkgin

# Info
DEPENDS+= htop>0:../../sysutils/htop
DEPENDS+= neofetch>0:../../sysutils/neofetch

# Source controls
DEPENDS+= mercurial>0:../../devel/mercurial
DEPENDS+= git-base>0:../../devel/git-base
DEPENDS+= git-docs>0:../../devel/git-docs

# Net tools
DEPENDS+= ddclient>0:../../net/ddclient			# Dynamic DNS
DEPENDS+= iperf3>0:../../net/iperf3			# Benchmark
DEPENDS+= mosh>0:../../net/mosh				# remote shell
DEPENDS+= mtr>0:../../net/mtr				# Better traceroute
DEPENDS+= netcat>0:../../net/netcat
DEPENDS+= nginx>0:../../www/nginx			# http/proxy server
DEPENDS+= openvpn>0:../../net/openvpn			# VPN
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= shmux>0:../../sysutils/shmux			# Parallel ssh
DEPENDS+= socat>0:../../net/socat			# Pipe <> sockets

# Archivers/convertors
DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unix2dos>0:../../converters/unix2dos
DEPENDS+= unrar>0:../../archivers/unrar
DEPENDS+= zip>0:../../archivers/zip

.if ${OPSYS} == NetBSD
DEPENDS+= smartmontools>0:../../sysutils/smartmontools
.endif

DEPENDS+= p5-Text-Glob>0:../../textproc/p5-Text-Glob
DEPENDS+= rdfind>0:../../sysutils/rdfind
DEPENDS+= renameutils>0:../../sysutils/renameutils

# Security
DEPENDS+= gnupg2>0:../../security/gnupg2
DEPENDS+= mozilla-rootcerts>0:../../security/mozilla-rootcerts

.include "../../mk/bsd.pkg.mk"
