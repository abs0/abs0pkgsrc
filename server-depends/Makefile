# $NetBSD$

DISTNAME=	server-depends-1.18
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for generic "server" tools

META_PACKAGE=	yes

DEPENDS+= samba>=4:../../net/samba4

DEPENDS+= mariadb-server>0:../../databases/mariadb118-server
DEPENDS+= innotop>0:../../databases/innotop

DEPENDS+= age>0:../../security/age
DEPENDS+= bwm-ng>0:../../net/bwm-ng
DEPENDS+= dirvish>0:../../sysutils/dirvish
DEPENDS+= fping>0:../../net/fping
DEPENDS+= gping>0:../../net/gping
DEPENDS+= ircII>0:../../chat/ircII
DEPENDS+= prettyping>0:../../net/prettyping
DEPENDS+= py312-certbot>0:../../security/py-certbot
DEPENDS+= py312-magic-wormhole>0:../../net/py-magic-wormhole
DEPENDS+= rclone>0:../../net/rclone
DEPENDS+= siege>0:../../www/siege
DEPENDS+= syncthing>0:../../net/syncthing
DEPENDS+= tailscale>0:../../net/tailscale
DEPENDS+= transmission>0:../../net/transmission
DEPENDS+= wireguard-go>0:../../net/wireguard-go
DEPENDS+= wireguard-tools>0:../../net/wireguard-tools

# Devel tools
DEPENDS+= difftastic>0:../../devel/difftastic

# In case need to work with python
DEPENDS+= py312-pip>0:../../devel/py-pip

.include "../../mk/bsd.pkg.mk"
