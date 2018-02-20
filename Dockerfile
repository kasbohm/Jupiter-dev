FROM jupyter/datascience-notebook:latest
USER root
RUN conda update -y pandas ipywidgets
