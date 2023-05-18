FROM python:3.9

COPY . /main

RUN pip install requests

WORKDIR /main

EXPOSE 8080

CMD ["python", "main.py"]