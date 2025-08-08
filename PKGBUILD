pkgname=eznob
pkgver=0.0.1
pkgrel=1
pkgdesc="Compile your projects easier than ever!"
arch=('x86_64')
url="https://github.com/jrifuoue/eznob"
license=('GPLv2')
source=("https://raw.githubusercontent.com/jrifuoue/eznob/eznob.sh")
sha256sums=('SKIP')

build() {
    cp "${srcdir}/eznob.sh" "${srcdir}/eznob"
    chmod +x "${srcdir}/eznob"
}

package() {
    install -Dm755 "${srcdir}/eznob" "${pkgdir}/usr/bin/eznob"
}
