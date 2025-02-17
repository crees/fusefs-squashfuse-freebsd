# $FreeBSD: head/sysutils/fusefs-squashfuse/Makefile 421635 2016-09-09 19:42:46Z amdmi3 $

PORTNAME=	squashfuse
PORTVERSION=	0.1.103
CATEGORIES=	sysutils
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	jsmith@resonatingmedia.com
COMMENT=	Mount a squashfs archive and treat it like a local file system

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		autoreconf fuse libtool pkgconfig
USE_GITHUB=	yes
GH_ACCOUNT=	vasi
GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
