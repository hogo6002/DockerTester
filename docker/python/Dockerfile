FROM debian:testing-slim

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y \
    python3-pip --no-install-recommends

RUN mkdir /src
WORKDIR /src

COPY src/ src

# Install Python dependencies
RUN python3 -m pip install -r src/requirements.txt

# Execute the test script
CMD ["python3", "./src/test.py"]
