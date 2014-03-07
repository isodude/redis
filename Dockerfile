FROM dockerfile/redis
ADD http://raw.github.com/isodude/redis/master/start-redis.sh /usr/bin/start-redis.sh 
RUN chmod a+x /usr/bin/start-redis.sh
ENTRYPOINT ["start-redis.sh"]
