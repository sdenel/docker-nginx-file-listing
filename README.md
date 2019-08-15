# docker-nginx-file-listing

An nginx, **distroless** image. The default.conf file is set to:
* Serve content in /mnt/data
* List content of directories when there is no index.html file

# Usage
Map a desired directory to `/mnt/data` container mountpoint.

Example:
```
docker run -p 9000:80 -v $PWD:/mnt/data sdenel/docker-nginx-file-listing
```

See also the automatically built docker image: https://hub.docker.com/r/sdenel/docker-nginx-file-listing
