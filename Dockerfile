FROM continuumio/anaconda3:2019.10

RUN apt update && apt install -y libgl1-mesa-glx