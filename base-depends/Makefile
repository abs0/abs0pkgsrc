DISTNAME=	base-depends-1.48
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
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives
DEPENDS+= the_silver_searcher>0:../../textproc/the_silver_searcher
DEPENDS+= p5-Text-Glob>0:../../textproc/p5-Text-Glob

DEPENDS+= htop>0:../../sysutils/htop

# Source controls
DEPENDS+= git-base>0:../../devel/git-base
DEPENDS+= git-docs>0:../../devel/git-docs

# Net tools
DEPENDS+= ddclient>0:../../net/ddclient			# Dynamic DNS
DEPENDS+= mtr>0:../../net/mtr				# Better traceroute
DEPENDS+= netcat>0:../../net/netcat
DEPENDS+= nginx>0:../../www/nginx			# http/proxy server
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= shmux>0:../../sysutils/shmux			# Parallel ssh
DEPENDS+= ttcp>0:../../benchmarks/ttcp
DEPENDS+= iperf3>0:../../net/iperf3			# Benchmark
DEPENDS+= mosh>0:../../net/mosh				# remote shell
DEPENDS+= openvpn>0:../../net/openvpn			# VPN
DEPENDS+= socat>0:../../net/socat			# Pipe <> sockets

# Archivers/convertors
DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unix2dos>0:../../converters/unix2dos
DEPENDS+= unrar>0:../../archivers/unrar
DEPENDS+= zip>0:../../archivers/zip
DEPENDS+= rdfind>0:../../sysutils/rdfind
DEPENDS+= poppler-utils>0:../../print/poppler-utils	# pdfseparate etc
DEPENDS+= pdfgrep>0:../../textproc/pdfgrep

.if ${OPSYS} == NetBSD
DEPENDS+= smartmontools>0:../../sysutils/smartmontools
.endif

# DVD/CD/media tools
DEPENDS+= abcde>0:../../audio/abcde
DEPENDS+= cdrtools>0:../../sysutils/cdrtools
DEPENDS+= flac2mp3>0:../../audio/flac2mp3

DEPENDS+= get_iplayer>0:../../net/get_iplayer # get_iplayer needs ffmpeg
DEPENDS+= ffmpeg4>0:../../multimedia/ffmpeg4

DEPENDS+= renameutils>0:../../sysutils/renameutils

# Security
DEPENDS+= gnupg2>0:../../security/gnupg2
DEPENDS+= mozilla-rootcerts-openssl>0:../../security/mozilla-rootcerts-openssl

.include "../../mk/bsd.pkg.mk"
