# sh /app/debian-sid/build.sh

apt-get source chromium

cd `ls -d */`

patch -p1 < /app/88.0.4324.96.patch

dpkg-buildpackage -b -us -uc
