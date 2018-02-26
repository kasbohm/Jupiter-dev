FROM jupyter/datascience-notebook:latest
RUN mkdir /tsd /usit /work /projects 
USER root
RUN conda update -y pandas

