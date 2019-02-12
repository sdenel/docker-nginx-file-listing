# docker-nginx-file-listing

The nginx powered image to get a file directory listing.

Map a desired directory to `/mnt/data` container mountpoint.

Example:
```
docker run -p 9000:80 -v $PWD:/mnt/data sdenel/docker-nginx-file-listing
```
