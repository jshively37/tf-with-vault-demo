FROM python:3.10.4-slim-buster

LABEL maintainer="jeffrey.shively@hashicorp.com"

ARG USERNAME=devuser
RUN useradd --create-home $USERNAME

RUN apt update && apt -y install git

USER $USERNAME
