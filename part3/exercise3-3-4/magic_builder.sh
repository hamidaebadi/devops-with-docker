#!/bin/sh

echo "Buidling automatically a repo and pushing it to dockerhub";

echo "Cloning the github repo $1";

sudo docker build -t $2:test $1;

cat .pass | sudo docker login --username joona.nikula@helsinki.fi --password-stdin;

sudo docker push $2:test;

