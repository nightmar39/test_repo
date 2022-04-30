FROM ubuntu:latest

ENV var1 TestValue
ARG var2

RUN env
