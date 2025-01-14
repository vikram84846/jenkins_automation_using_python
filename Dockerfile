FROM redhat/ubi8

RUN yum install python39 -y




RUN  pip3 install flask

COPY app.py  /.

EXPOSE  8080

ENTRYPOINT ["python3","app.py"]