FROM python

WORKDIR d:\Devops office\DoJG

COPY requirement.txt

RUN Flask.python

CMD 