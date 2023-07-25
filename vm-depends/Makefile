DISTNAME=	vm-depends-1.00
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for VM tools

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

DEPENDS+= qemu>0:../../emulators/qemu

# Broken assumption that time_t is 32 bits on i386
.if ${OPSYS} == NetBSD && ${MACHINE} == amd64
DEPENDS+= open-vm-tools>0:../../sysutils/open-vm-tools
.endif

.include "../../mk/bsd.pkg.mk"
