FROM tensorflow/tensorflow:1.13.1-gpu-py3

RUN apt-get update -y

RUN pip3 install --upgrade pip && \
    pip3 install \
    keras \
    jupyter \
    jupyterlab \
    matplotlib \
    pandas \
    Pillow \
    pyts \
    numpy

RUN mkdir -p /notebook

WORKDIR /notebook

