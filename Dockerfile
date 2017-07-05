FROM continuumio/anaconda

LABEL maintainer="Vlad"

RUN conda install -c statsmodels statsmodels=0.8.0
RUN conda install seaborn
