FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && sudo apt-get install -y -q libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev libegl-mesa0 libpci-dev firefox libasound2-dev libgtk-3-dev libnss3-dev python-dev

#RUN wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
#RUN tar -xvzf geckodriver*
#RUN chmod +x geckodriver
#RUN 
RUN pip3 install selenium
