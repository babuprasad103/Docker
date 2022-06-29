FROM python:3.8

ADD main.py

RUN pip install requests beatifulsoup4

CMD ["python", "./main.py"]