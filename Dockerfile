FROM python:3

ADD my_script.py /

RUN pip install numpy

CMD [ "python", "./my_script.py" ]
