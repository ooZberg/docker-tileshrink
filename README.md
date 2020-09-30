# tileshrink on Debian 10

Due to the outdated dependencies for `tileshrink` it is difficult to install this on e.g. macOS. This image make it easy to run it in Docker.


## Usage 

Map your current directory where you have your tiles files into the container like this

    docker run -ti --rm -v $(pwd):/data oozberg/tileshrink

You can then run `tileshrink` command and access your files in the `/data` directory, e.g

    tileshrink --shrink 4 /data/input.mbtiles /data/output.mbtiles

