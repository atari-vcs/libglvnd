Format: 3.0 (quilt)
Source: libglvnd
Binary: libglvnd-dev, libglvnd-core-dev, libglvnd0, libegl1, libgles1, libgles2, libgl1, libglx0, libopengl0
Architecture: any
Version: 1.1.0-1co1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://github.com/NVIDIA/libglvnd
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libglvnd.git
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libglvnd.git
Build-Depends: debhelper (>= 10), pkg-config, libx11-dev, libxext-dev, python-dev, python-libxml2, x11proto-gl-dev, xauth, xvfb
Package-List:
 libegl1 deb libs optional arch=any
 libgl1 deb libs optional arch=any
 libgles1 deb libs optional arch=any
 libgles2 deb libs optional arch=any
 libglvnd-core-dev deb libdevel optional arch=any
 libglvnd-dev deb libdevel optional arch=any
 libglvnd0 deb libs optional arch=any
 libglx0 deb libs optional arch=any
 libopengl0 deb libs optional arch=any
Checksums-Sha1:
 1e21ee7bab706f82bd65a44f924a663bcafe4b14 828065 libglvnd_1.1.0.orig.tar.gz
 db59df14a8a41bea873e77fceeba1e075fdedf16 20796 libglvnd_1.1.0-1co1.debian.tar.xz
Checksums-Sha256:
 49aebc4eccebd6baffc53852a15c9f76433dd57ab593e44ad5ba5f0c20c63259 828065 libglvnd_1.1.0.orig.tar.gz
 c633e845a14135f631fbfe5775a34f3d0f44f5c94af053b36ccca2b11fce2853 20796 libglvnd_1.1.0-1co1.debian.tar.xz
Files:
 5ed9218738892d5865cd68ce9cdcd5c3 828065 libglvnd_1.1.0.orig.tar.gz
 c2c9ed875c056b30883d061fb0cd7e37 20796 libglvnd_1.1.0-1co1.debian.tar.xz
