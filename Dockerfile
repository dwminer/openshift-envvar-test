FROM alpine
RUN echo "Testvar: ${TESTVAR}" | tee /home/file.txt
