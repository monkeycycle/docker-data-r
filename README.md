# docker-data-r

RStudio running on Docker with common packages ready for data analysis


# Host system

```useradd -g users -G docker -m -s /bin/bash docker```

```useradd -g users -G docker -m -s /bin/bash wfpnews```


# Build and run the image
Third-party credentials (AWS/Google API keys) are not included in build or run. 

Manually add a .env after the image is running. 

```docker build --rm --force-rm -t docker-data-r .```

```docker run -d --rm -p 28787:8787 --name docker-data-r -e USERID=$UID -e PASSWORD=AReal_Password5! -v $DATA_DIR:/home/wfpnews/analysis docker-data-r```

