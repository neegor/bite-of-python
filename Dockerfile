FROM        python:3.7

ENV         LANG C.UTF-8
ADD         . /opt/bite-of-python/app
RUN         pip install --no-cache-dir -r /opt/bite-of-python/app/requirements.txt

WORKDIR     /opt/bite-of-python/app
