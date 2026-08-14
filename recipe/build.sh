#! /bin/sh

./configure \
  --prefix="${PREFIX}" \
  --exec-prefix="${PREFIX}" \
  --sbindir="${PREFIX}/bin" \
  --with-default-system-dir="${PREFIX}/etc/" \
  --with-confdir="${PREFIX}/etc" \
  --enable-pkgconfig
make -j"${CPU_COUNT}" V=1
make -j"${CPU_COUNT}" V=1 install
