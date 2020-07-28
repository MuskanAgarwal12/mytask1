FROM python:3.7
WORKDIR /ml
COPY requirements.txt /ml
RUN pip install -r ./requirements.txt
CMD ["python", "task.py"]
