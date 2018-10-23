#set -x
for OUTPUT in $(docker network ls | awk '{print $2}'| sed -n '1!p')
do
echo '*****************This is for Network*************' $OUTPUT
docker ps -f network=$OUTPUT
done
