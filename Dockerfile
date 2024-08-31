FROM ubuntu:22.04
RUN apt-get update && apt-get install -y python3 pip
RUN pip install flask
COPY app.py /opt/
CMD FLASK_APP=/opt/app.py flask run --host=0.0.0.0
EXPOSE 5000
