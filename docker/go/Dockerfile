# Dockerfile

# Use the debian:testing-slim base image
FROM debian:testing-slim

RUN mkdir /src
WORKDIR /src
COPY src/ src

# Install required packages
RUN apt-get update && apt-get install -y \
    golang \
    git

# Fetch the bleve package
RUN cd ./src && go get -u github.com/blevesearch/bleve

# Build the Go application
RUN cd ./src && go build -o main .

# Command to run the executable
CMD ["./src/main"]
