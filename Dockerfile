FROM python:3.8.3
WORKDIR .
COPY doch .
CMD ["python", "doch/hello.py"]
RUN pip install django==3.0.6