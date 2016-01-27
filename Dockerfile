FROM insighttoolkit/simpleitk-notebooks:961236c447dd
MAINTAINER Insight Software Consortium <community@itk.org>

ADD README.rst ./
ADD "*.ipynb" ./
ADD "*.py" ./
ADD Data ./Data
ADD Output ./Output
RUN sudo chown -R jovyan.jovyan ./*
