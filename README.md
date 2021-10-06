# docker-data-r

RStudio running on Docker with common packages ready for data analysis

Runs as user `r_user` by default at build time. 


# Host system

```useradd -g users -G docker -m -s /bin/bash docker```

```useradd -g users -G docker -m -s /bin/bash wfpnews```

# Build the image
Third-party credentials (AWS/Google API keys) are not included in build or run. 


```docker build --rm --force-rm -t docker-data-r .```

# Run the image
Manually add a .env after the image is running. 

```docker run -d --rm -p 28787:8787 --name docker-data-r -e USERID=$UID -e PASSWORD=AReal_Password5! -v $DATA_DIR:/home/wfpnews/analysis docker-data-r```

or 

`sh ./run_docker.sh`
