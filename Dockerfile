FROM gitpod/workspace-full:latest

RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN apt-get install -y build-essential
RUN apt-get install -y python-dev
RUN apt-get install -y libmysqlclient-dev
RUN pip install kuorra
