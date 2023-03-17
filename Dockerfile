FROM python:3.8.3
WORKDIR .
COPY doch .
CMD ["python", "doch/hello.py"]
COPY requirments.txt .
RUN pip install -r requirments.txt