docker ps -a |  awk 'NR>1{print $1}' |xargs docker stop
nohup sh run.sh >/var/log/runblog.log &
