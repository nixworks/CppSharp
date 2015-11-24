# Add Repos
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list

sudo add-apt-repository ppa:george-edison55/cmake-3.x
apt-get update

# Build tools
apt-get install -y git build-essential clang cmake ninja-build

apt-get install -y p7zip-full

# Mono
apt-get install -y mono-devel