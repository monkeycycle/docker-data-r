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

`sh ./run_docker.sh`

This sets data directory and defines user credentials to access RStudio. Adjust the `docker run ` options to suit. 

* **Manually add a .env after the image is running.**




