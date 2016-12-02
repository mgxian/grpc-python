FROM python:2.7


RUN pip install grpcio
RUN git clone https://github.com/grpc/grpc.git
