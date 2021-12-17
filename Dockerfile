FROM python:3.8.12-bullseye

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

RUN pip install pipenv

RUN pipenv install

EXPOSE 5000

ENV FLASK_ENV delopment

COPY app.py .

COPY books.db .

CMD [ "flask", "run", "--host", "0.0.0.0" ]