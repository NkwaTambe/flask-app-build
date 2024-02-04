FROM python

ENV FLASK_ENV=production

WORKDIR /CRUD-GROUP-GENERATOR

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD flask run --host=0.0.0.0

