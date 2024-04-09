FROM quay.io/opendatahub-contrib/workbench-images:jupyter-datascience-c9s-py311_2023c_20230910

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
