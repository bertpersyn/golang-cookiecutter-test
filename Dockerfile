FROM golang:alpine

COPY bin/golang-cookiecutter-test /bin

ENTRYPOINT [ "/bin/golang-cookiecutter-test" ]