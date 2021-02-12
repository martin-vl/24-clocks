# remove output folder
rm -rf $(pwd)/../output

# generate production data main pcb
docker run --rm -it \
    -v $(pwd)/..:/home/root/24-clocks \
    setsoft/kicad_auto:latest /bin/bash -c "cd /home/root/24-clocks/hardware/pcb; make pcb_main pcba_master pcba_slave"
