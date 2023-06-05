FROM python:3.8
WORKDIR /app
COPY script1.1.py .
RUN pip install apache-airflow psycopg2 pandas
CMD ["python", "script1.1.py"]
