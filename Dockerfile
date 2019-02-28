FROM ubuntu:16.04
WORKDIR /root
RUN echo "exit 0" > run.sh
RUN chmod +x run.sh
CMD ./run.sh
