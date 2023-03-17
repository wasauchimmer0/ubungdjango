FROM python:3.8.3
WORKDIR .
COPY hello.py .
CMD ["python", "hello.py"]