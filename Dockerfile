FROM jupyter/datascience-notebook:latest
USER root
RUN conda update -y pandas && conda install -y OpenCV
RUN mkdir /tsd /usit /work /projects 

