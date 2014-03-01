# moai-dev-vagrant
A vagrant image for building and testing MOAI on Linux.

## Setup
Clone this repo so it sits in the same directory as your moai-dev clone. It tries to mount `../moai-dev` when booting.

To start the machine run `vagrant up`. The bootstrap script will install all dependencies. To build, ssh into the machine with `vagrant ssh`. Then go to the /moai directory and run `./bin/build-linux-sdl.sh`

