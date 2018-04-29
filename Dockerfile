FROM ubuntu
RUN apt-get update
RUN apt-get install -y fish tmux software-properties-common kmod
RUN add-apt-repository ppa:alessandro-strada/ppa
RUN apt-get update
RUN apt-get install -y google-drive-ocamlfuse
