FROM quay.io/thoth-station/s2i-generic-data-science-notebook:v0.0.5

#COPY requirements.txt requirements.txt
COPY . .
RUN pip3 install -r requirements.txt
RUN pip3 install -r req2.txt
