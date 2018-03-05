FROM jupyter/datascience-notebook:latest
USER root
RUN conda update -y pandas && conda install -y Image cv2
RUN mkdir /tsd /usit /work /projects 
