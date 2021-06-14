FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && sudo apt-get install -y -q libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev libegl-mesa0 libpci-dev firefox libasound2-dev libgtk-3-dev libnss3-dev

RUN pip3 install selenium
