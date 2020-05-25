FROM igormcsouza/ml:nvidia-tf

RUN python -c "import tensorflow"

COPY requirements.txt /opt/requirements.txt
RUN pip install -r /opt/requirements.txt

WORKDIR /workdir

COPY scripts /workdir

CMD [ "/bin/bash" ]