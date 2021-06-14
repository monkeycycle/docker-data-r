

```docker build --rm --force-rm -t docker-data-r .```

```docker run -d --rm -p 28787:8787 --name docker-data-r -e USERID=$UID -e PASSWORD=AReal_Password5! -v $DATA_DIR:/home/wfpnews docker-data-r```

