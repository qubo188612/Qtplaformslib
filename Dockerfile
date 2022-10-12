FROM qubo188612/ubuntu20.04:latest AS latest

COPY ./platforms /workspace/platforms
    
RUN sudo chmod -R 777 /workspace/platforms

