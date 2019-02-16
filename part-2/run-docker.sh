docker build -t part-2 .

docker run \
    -it \
    -v $(pwd):/app \
    -w /app \
    part-2