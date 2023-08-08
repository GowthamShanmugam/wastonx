FROM python:3
ADD ping.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./ping.py"]
