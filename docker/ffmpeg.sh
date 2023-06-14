#!/bin/bash

# Run the command passed as arguments with the current directory mounted
# to the same directory inside the container
docker run -v "$(pwd)":/app -v /tmp:/tmp nadav-mac ffmpeg "$@"
