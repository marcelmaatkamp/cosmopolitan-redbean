# Cosmopolitan redbean webserver in a docker container
See https://justine.lol/redbean

# TL;DR
"redbean can serve 1 million+ gzip encoded responses per second on a cheap personal computer"

# usage
```
$ docker 
  run \
   --rm \
   --name redbean \
   -p 8080:8080 \
   marcelmaatkamp/cosmopolitan-redbean
```
