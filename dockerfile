FROM python:3
WORKDIR /docker_practice
COPY . /docker_practice
CMD ["python", "sample.py"]