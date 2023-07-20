FROM python
RUN pip3 install mysql-connector
RUN mkdir /new
COPY sql.py /new/
CMD ["python", "/new/sql.py"]

