FROM jupyter/scipy-notebook:latest

COPY ./configs/notebook.json /home/jovyan/.jupyter/nbconfig/notebook.json

EXPOSE 8888

