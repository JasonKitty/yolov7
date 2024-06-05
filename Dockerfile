FROM pytorch:21.08-py3

RUN apt-get update
RUN apt install -y zip htop screen libgl1-mesa-glx

RUN pip install seaborn thop

RUN mkdir yolov7

WORKDIR /yolov7
