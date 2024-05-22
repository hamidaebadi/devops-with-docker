### Exercise 1-4

#### Commands given
	- docker run -it --rm --name look_web ubuntu:latest sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
	
	**In another terminal**
	- docker exec -it look_web sh -c 'apt-get update; apt-get install curl'



