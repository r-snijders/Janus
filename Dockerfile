#FROM pytorch/pytorch:2.3.1-cuda11.8-cudnn8-devel
FROM pytorch/pytorch:2.3.1-cuda12.1-cudnn8-devel

RUN apt-get update
RUN apt-get -y install python3-pip

COPY pyproject.toml .
RUN pip install -e .



WORKDIR /code
