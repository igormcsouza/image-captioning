docker run --rm -it \
--gpus all \
--network='host' \
-v `pwd`/data:/data \
-v `pwd`/scripts:/workdir \
igormcsouza/lead:image-captioning \
$@