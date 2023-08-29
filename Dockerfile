FROM python:3.9.13

RUN pip install Flask

COPY app.py /app/
COPY templates /app/templates/

WORKDIR /app

CMD ["python", "app.py"]