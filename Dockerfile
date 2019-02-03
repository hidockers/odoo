FROM odoo:10
RUN apt-get install gcc cmake
RUN pip install pycrypto
