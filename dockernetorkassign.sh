#set -x
#Below script work only if docker is install
#This script gives you the output for network i.e. against which network the container are assigned.
for OUTPUT in $(docker network ls | awk '{print $2}'| sed -n '1!p')
do
echo '*****************Below container are allocated to this Network-->*************' $OUTPUT
docker ps -f network=$OUTPUT
done
