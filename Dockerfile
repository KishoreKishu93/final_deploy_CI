FROM python:3.8

WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt


COPY . .

CMD ["python", "app.py",  "0.0.0.0:5000"]