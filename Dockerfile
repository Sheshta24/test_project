FROM python:3.13.2

WORKDIR /code
ADD main.py .

RUN pip install flask

CMD python main.py --host 0.0.0.0
