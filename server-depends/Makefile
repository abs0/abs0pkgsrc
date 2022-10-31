# $NetBSD$

DISTNAME=	server-depends-1.06
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for generic "server" toools

META_PACKAGE=	yes

DEPENDS+= samba>=4:../../net/samba4

DEPENDS+= mariadb-server>0:../../databases/mariadb106-server
DEPENDS+= innotop>0:../../databases/innotop

DEPENDS+= dirvish>0:../../sysutils/dirvish
DEPENDS+= py39-certbot>0:../../security/py-certbot
DEPENDS+= syncthing>0:../../net/syncthing
DEPENDS+= transmission>0:../../net/transmission
DEPENDS+= rclone>0:../../net/rclone
DEPENDS+= age>0:../../security/age
DEPENDS+= easy-rsa>0:../../security/easy-rsa

DEPENDS+= cups>0:../../print/cups

# In case need to work with python
DEPENDS+= py39-pip>0:../../devel/py-pip

# VM - also pulls in a lot of display dependencies
DEPENDS+= qemu>0:../../emulators/qemu

.include "../../mk/bsd.pkg.mk"
