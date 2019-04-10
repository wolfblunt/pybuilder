FROM python:3


ADD  build.py /
ADD  src/main/python/helloworld.py /

CMD [ "python", "./helloworld.py" ]


