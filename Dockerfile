FROM jupyter/datascience-notebook:latest
USER root
RUN conda update -y pandas && conda install -y OpenCV && pip install plotly
RUN mkdir /tsd /usit /work /projects 

