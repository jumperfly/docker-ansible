FROM centos:7.6.1810
RUN curl -s https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
  python get-pip.py && \
  pip --no-cache-dir install ansible==2.7.5 &&\
  ansible --version
