FROM quay.io/thoth-station/s2i-generic-data-science-notebook:v0.0.5

#COPY requirements.txt requirements.txt
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
