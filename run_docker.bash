IMG=fawadahm/dart-drone
DATASET_DIRECTORY=/home/pi/dataset
WORKSPACE_DIRECTORY=/home/pi/nsl

docker run --rm -it -v "$DATASET_DIRECTORY:/dataset:rw" -v "$WORKSPACE_DIRECTORY:/nsl:rw" --net=host --name pi_docker $IMG bash
