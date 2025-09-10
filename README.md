# dynamodb-local with PORT

Just like [amazon/dynamodb-local](https://hub.docker.com/r/amazon/dynamodb-local) but
allow the port to be set using `PORT` environment variable and use port 8543 by default.

## Usage

Example:

    docker run -e PORT=8543 tuomasstarck/dynamodb-local
