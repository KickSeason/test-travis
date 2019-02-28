FROM ubunt:16.04
WORKDIR /root
RUN echo "exit 1" > run.sh
RUN chmod +x run.sh
CMD ./run.sh
