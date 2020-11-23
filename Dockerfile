FROM python:3.7
COPY ./requirements.txt /
RUN pip install -r /requirements.txt
COPY ./fortigate.py /
ENTRYPOINT ["python3", "/fortigate.py", "-i"]
