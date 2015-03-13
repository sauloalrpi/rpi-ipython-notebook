FROM ontouchstart/rpi-base
MAINTAINER Sam Liu <ontouchstart@gmail.com>

RUN apt-get update
RUN apt-get install -y ipython-notebook
ADD notebook.sh /notebook.sh
CMD ["/notebook.sh"]
ENV HOME /home
WORKDIR /home
