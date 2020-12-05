# generate production data main pcb
docker run --rm -it \
    -v $(pwd)/..:/home/root/24-clocks \
    setsoft/kicad_auto:latest /bin/bash -c "cd /home/root/24-clocks/hardware/pcb; make main_pcb"