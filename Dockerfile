FROM alpine

ARG TESTVAR

RUN echo "Testvar: ${TESTVAR}" | tee /home/file.txt
