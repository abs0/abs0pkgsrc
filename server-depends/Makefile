# $NetBSD$

DISTNAME=	server-depends-1.14
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for generic "server" tools

META_PACKAGE=	yes

DEPENDS+= samba>=4:../../net/samba4

DEPENDS+= mariadb-server>0:../../databases/mariadb10117-server
DEPENDS+= innotop>0:../../databases/innotop

DEPENDS+= dirvish>0:../../sysutils/dirvish
DEPENDS+= py311-certbot>0:../../security/py-certbot
DEPENDS+= py311-magic-wormhole>0:../../net/py-magic-wormhole
DEPENDS+= syncthing>0:../../net/syncthing
DEPENDS+= wireguard-go>0:../../net/wireguard-go
DEPENDS+= wireguard-tools>0:../../net/wireguard-tools
DEPENDS+= transmission>0:../../net/transmission
DEPENDS+= rclone>0:../../net/rclone
DEPENDS+= age>0:../../security/age
DEPENDS+= siege>0:../../www/siege
DEPENDS+= easy-rsa>0:../../security/easy-rsa
DEPENDS+= ircII>0:../../chat/ircII

# In case need to work with python
DEPENDS+= py311-pip>0:../../devel/py-pip

.include "../../mk/bsd.pkg.mk"
