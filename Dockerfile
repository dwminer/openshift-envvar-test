FROM alpine

ARG TESTVAR

RUN echo "Testvar: ${TESTVAR}"
