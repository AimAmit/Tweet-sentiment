FROM python:3.7-slim
MAINTAINER contacttoamit00@gmail.com
COPY . /
WORKDIR /
RUN pip3 install --quiet -r requirement.txt
CMD [ "python3", "tweet_stream.py" ]
