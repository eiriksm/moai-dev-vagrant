apt-get update

# Make it possible to add repository.
apt-get install python-software-properties -y

# Fetch latest CMake
apt-add-repository ppa:kubuntu-ppa/backports -y
apt-get update

apt-get install vim curl cmake freeglut3-dev libglew-dev libglu1-mesa-dev libxmu-dev libxi-dev libxxf86vm-dev build-essential -y
