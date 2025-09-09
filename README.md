# dynamodb-local with PORT

[amazon/dynamodb-local](https://hub.docker.com/r/amazon/dynamodb-local) but allow the port to be set using `PORT` environment variable. For example:

    PORT=7999 docker run -e PORT tuomasstarck/dynamodb-local
