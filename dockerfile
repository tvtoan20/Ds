FROM python:3

WORKDIR /example/toan

COPY . .

RUN pip istall -r setup.txt

CMD ["python3", "./example"]

EXPOSE 5000
