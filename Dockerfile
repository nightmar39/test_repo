FROM 711395599931.dkr.ecr.us-east-2.amazonaws.com/spark/emr-5.32.0-20210129

ENV var1 TestValue
ARG var2

RUN env
