# sh /app/debian10/build.sh

apt-get source chromium

cd `ls -d */`

patch -p1 < /app/83.0.4103.116.patch

dpkg-buildpackage -b -us -uc
