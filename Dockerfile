###########################################
# Dockerfile to build a new image
###########################################

# Base image is ubuntu

FROM ubuntu:14.04

# Author: Ismael Cortegana

LABEL mantainer="Ing. Ismael Cortegana"

# create 'mynewdir' and 'mynewfile'

RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile

# Write the message in file

RUN echo 'this is my new container to make image and then push to hub' > /mynewdir/mynewfile
