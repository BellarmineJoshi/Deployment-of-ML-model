FROM python:3.10
RUN pip install --upgrade pip
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD [ "python","app.py" ]