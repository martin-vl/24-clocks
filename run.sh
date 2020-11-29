export USER_ID=$(id -u)
export GROUP_ID=$(id -g)
WORKDIR=hardware
SUBDIR=pcb
docker run --rm -it -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY \
    -v $(pwd)/$WORKDIR:/home/root/workdir \
    --env NO_AT_BRIDGE=1 \
    --workdir="/home/root" \
    setsoft/kicad_auto:latest /bin/bash -c "cd workdir/$SUBDIR; kiplot -d ../output/main"
docker run --rm -it -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY \
    -v $(pwd)/$WORKDIR:/home/root/workdir \
    --env NO_AT_BRIDGE=1 \
    --workdir="/home/root" \
    setsoft/kicad_auto:latest /bin/bash -c "cd workdir/$SUBDIR; kiplot -d ../output/VARA -g variant=VARA"