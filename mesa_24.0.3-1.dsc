-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa-dev, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd, mesa-drm-shim
Architecture: any
Version: 24.0.3-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), directx-headers-dev (>= 1.610.0) [linux-amd64 linux-arm64], glslang-tools [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.119), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any], libvulkan-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-ply, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-17-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-17-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-cpp17-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclc-17-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], wayland-protocols (>= 1.24), zlib1g-dev, libglvnd-core-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el powerpc ppc64 ppc64el s390x], rustc [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], bindgen (>= 0.66.1~) [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], llvm-spirv-17 [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], libclc-17 [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], libllvmspirvlib-17-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any
 libgbm1 deb libs optional arch=linux-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-drm-shim deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,loong64,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 mesa-va-drivers deb libs optional arch=linux-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,loong64,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
Checksums-Sha1:
 1d9bcd4078a4bdd210dd7d34ee9a28c0394da507 32867503 mesa_24.0.3.orig.tar.gz
 a4864a1c8b25f8b28415f1a193bd3aac9c548203 117589 mesa_24.0.3-1.diff.gz
Checksums-Sha256:
 ebe00cd70bbc613b699d1b47e5b00ee3ce6f0de926b12d0a1912a144294deb9c 32867503 mesa_24.0.3.orig.tar.gz
 572ac04d82575bb1b25cee8cbf5771949b9db8bb80dfb0b6ac4457dd4378c7d5 117589 mesa_24.0.3-1.diff.gz
Files:
 95ad2523e7b480e8f21e5f8b3b37e598 32867503 mesa_24.0.3.orig.tar.gz
 691e102fd47bcd7978fed81ba3493cb2 117589 mesa_24.0.3-1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmX0LE4ACgkQy3AxZaiJ
hNwdSw/+Pv5U5rIatdt5Nj6XyE0mrxOEFuGdF2DI9j1fvocVvi/W2OoYBBBxNEXj
CBTuLSCRqDpgqVKqB1Bb91WNxQLaZS1U1Bp/GMQWPAyPZ6SbfBWCShVcO0p1p8+0
bjY7EPoXkfgzvgJzgwv8OybmUGccbDrIvfBDlj55OKBY/H1CWEPKh3PzGxaBCPVC
lqjqzB0W3oRjb/alzOmuhNXlMifoKtYl1LctPH3+tCU8Eq62WQyYz8rfL8ZxnH4n
Mb1O8DEgHbH1ctR2I3f8Q7H+JTUmyRhKu5QcP1GuTFucS1WQ4T0r7UapaX/9f7Zx
uz7lpElYGz5cd1UAPssgq9wVkO0HQo5gBBctghWxadqR5kEByv/OGtKYZuq8Q+Pv
UpP43Qi1zVsf+3WojgX7W7ZLQjU77DpTEEPjok8qeDtP1qwPCv2VNgsb+6ZKUrUR
z7w5q/lXnZ7ByPh47y7qXFntUvjDwMBqvt8IhXlUMArN+iA5HAGN6Kv0QV6dAGMg
YHNSR9pCM5JzZuCHXcAwUFHPV2RN2bMSTfRxXzVqsQooQVEyJ//0ZT79hcuJO3gc
tG0+CY9FW36rP729Ahe0CPCHjyx98DoUYNB6lK3SMEdkvH+rOcxVjrOd95gDNj5m
N7wsXTDFCjpDv+T0ypVLdKGU5CvUAH6VLgBdsVnmAYGD6yzMlVw=
=FQ8d
-----END PGP SIGNATURE-----
