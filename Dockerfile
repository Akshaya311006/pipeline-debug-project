FROM python:3.9

WORKDIR /app

COPY app.py
RUN pip install -r --no-cache-dir requirements.txt
COPY requirements.txt

CMD ["python","app.py"]