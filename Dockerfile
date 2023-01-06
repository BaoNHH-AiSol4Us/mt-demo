FROM python:3.7

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8080

#CMD ["gunicorn", "app:app"]

CMD ["python3", "app.py"]