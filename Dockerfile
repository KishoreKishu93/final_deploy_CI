FROM python:3.8.0

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py", "0.0.0.0:5000"]