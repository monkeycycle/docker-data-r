#!/bin/bash
# This is s simple docker run command, broken up so you can read each bit
# -d flag runs in detatched mode
# use -it to start in interactive mode
# --rm removes the container on exit

#sudo docker run -d --rm \
#    -p 28787:8787 \                         # map ports
#    --name hello-world2 \                   # name container
#    -e USERID=$UID \                        # you need to share a UID so you can write to mount file on host
#    -e PASSWORD=SoSecret! \                   # set rstudio password - user is rstudio
#    -v $DATA_DIR:/home/rstudio/Data \       # mount data directory to pick up changes or write to host
#       rstudio/hello-world                  # the name of the image

# simple one liner for command line copying

DATA_DIR=${PWD}/analysis
sudo docker run -d --rm -p 28787:8787 --name docker-data-r -e USERID=$UID -e PASSWORD=AReal_Password5! -v $DATA_DIR:/home/wfpnews/analysis docker-data-r
