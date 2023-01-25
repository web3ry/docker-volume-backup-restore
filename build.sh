#!/bin/bash
docker buildx build -t webery/volume-backup --file Dockerfile --platform linux/arm64,linux/amd64 --push .