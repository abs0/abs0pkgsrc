# $NetBSD$

DISTNAME=	server-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for generic "server" toools

META_PACKAGE=	yes

DEPENDS+= samba>=4:../../net/samba4

DEPENDS+= mysql-server>=5.7:../../databases/mysql57-server 
DEPENDS+= innotop>0:../../databases/innotop

DEPENDS+= dirvish>0:../../sysutils/dirvish
DEPENDS+= py37-certbot>0:../../security/py-certbot
DEPENDS+= syncthing>0:../../net/syncthing
DEPENDS+= transmission>0:../../net/transmission
DEPENDS+= rclone>0:../../net/rclone

# VM - also pulls in a lot of display dependencies
DEPENDS+= qemu>0:../../emulators/qemu

.include "../../mk/bsd.pkg.mk"
