FROM python:3.7-slim

RUN mkdir /apps/

COPY ./src /apps/

CMD ["python3", "/apps/hellopython.py"]