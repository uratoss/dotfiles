sudo dnf install -y boost-devel clang cmake eigen3 libtool make ninja-build protobuf-devel vim java-*-openjdk-devel java-*-openjdk-devel ibus-mozc
URL=https://downloads.vivaldi.com/stable
sudo dnf install -y ${URL}/vivaldi-stable-1.11.917.39-1.x86_64.rpm
sudo dnf install fcitx fcitx-configtool
imsettings-switch fcitx
sudo dnf install \
fcitx-mozc-*.x86_64.rpm \
mozc-*.x86_64.rpm \
mozc-gui-tools-*.x86_64.rpm