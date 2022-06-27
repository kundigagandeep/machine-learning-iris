FROM jupyter/scipy-notebook

COPY iris.ipynb ./iris.ipynb

RUN python3 iris.ipynb