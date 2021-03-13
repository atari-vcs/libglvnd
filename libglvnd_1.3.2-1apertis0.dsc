Format: 3.0 (quilt)
Source: libglvnd
Binary: libglvnd-dev, libglvnd-core-dev, libglvnd0, libegl1, libegl-dev, libgles1, libgles2, libgles-dev, libgl1, libgl-dev, libglx0, libglx-dev, libopengl0, libopengl-dev
Architecture: any
Version: 1.3.2-1apertis0
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://gitlab.freedesktop.org/glvnd/libglvnd
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libglvnd.git
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libglvnd.git
Build-Depends: debhelper-compat (= 12), meson, pkg-config, libx11-dev, libxext-dev, python3-libxml2, python3-setuptools, x11proto-gl-dev, xauth, xvfb <!nocheck>
Package-List:
 libegl-dev deb libs optional arch=any
 libegl1 deb libs optional arch=any
 libgl-dev deb libs optional arch=any
 libgl1 deb libs optional arch=any
 libgles-dev deb libs optional arch=any
 libgles1 deb libs optional arch=any
 libgles2 deb libs optional arch=any
 libglvnd-core-dev deb oldlibs optional arch=any
 libglvnd-dev deb libdevel optional arch=any
 libglvnd0 deb libs optional arch=any
 libglx-dev deb libs optional arch=any
 libglx0 deb libs optional arch=any
 libopengl-dev deb libs optional arch=any
 libopengl0 deb libs optional arch=any
Checksums-Sha1:
 c6dd24a56740cdf1de1c1c05294f112dec831cba 1032413 libglvnd_1.3.2.orig.tar.gz
 e274c419542f5bfd9052948c5cfab2bf45ec5e0a 21988 libglvnd_1.3.2-1apertis0.debian.tar.xz
Checksums-Sha256:
 6f41ace909302e6a063fd9dc04760b391a25a670ba5f4b6edf9e30f21410b673 1032413 libglvnd_1.3.2.orig.tar.gz
 dabb3745d509017978a6b1f3b6f02a769e0f81a5ab0188dd163011076ef80487 21988 libglvnd_1.3.2-1apertis0.debian.tar.xz
Files:
 bb995c8d6ba13ce5973eee12b3228ebd 1032413 libglvnd_1.3.2.orig.tar.gz
 e3053ee0695d30c84fb867e301dd5b16 21988 libglvnd_1.3.2-1apertis0.debian.tar.xz
