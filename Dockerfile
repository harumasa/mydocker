FROM jupyter/datascience-notebook:python-3.8.4

RUN pip install -U pip && \
    pip install RISE && \
    pip install watermark && \
    pip install keras && \
    pip install tensorflow && \
    pip install h5py && \
    pip install graphviz && \
    pip install pydot-ng && \
    pip install opencv-python
