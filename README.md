# cosmopolitan's redbean in a docker container
Cosmopolitan's redbean webserver in a contaimer, see https://justine.lol/redbean

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
