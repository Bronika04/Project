FROM jupyter/scipy-notebook:latest
LABEL maintainer="kacper.lukawski@codete.com>"

RUN pip install pandas==0.23.0 nltk==3.4.5 textblob==0.15.1 scikit-learn==0.21.3 jupyter
