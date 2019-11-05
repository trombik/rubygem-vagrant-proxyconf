# $FreeBSD$

PORTNAME=	vagrant-proxyconf
PORTVERSION=	2.0.6
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	y@trombik.org
COMMENT=	Vagrant plugin that configures the virtual machine to use proxies

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

USES=		gem
USE_RUBY=	yes
NO_ARCH=	yes

.include <bsd.port.mk>
