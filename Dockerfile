FROM odoo:10
RUN apt-get install gcc
RUN pip install pycrypto
