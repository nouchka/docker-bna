FROM python:slim

WORKDIR /usr/src/app

RUN pip3 install bna==5.0.0

ENTRYPOINT ["bna"]

CMD ["--version"]
