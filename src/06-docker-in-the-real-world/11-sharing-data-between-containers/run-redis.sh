docker container run --rm -itd -p 6379:6379 --name redis --net firstnetwork -v web2_redis:/data --volumes-from web2 redis:3.2-alpine
