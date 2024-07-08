docker container exec -i -t contohredis /bin/bash


➜  Docker docker container exec -i -t contohredis /bin/bash
root@5398ac33ab99:/data# cd /
root@5398ac33ab99:/# redis-cli
127.0.0.1:6379> set pzn "Programmer Zaman Now"
OK
127.0.0.1:6379> get pnz
(nil)
127.0.0.1:6379> get pzn
"Programmer Zaman Now"
127.0.0.1:6379> 
