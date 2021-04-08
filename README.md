0. Make sure files bind correctly in dockeer_compose.yml
1. Replace bgmentor.com with your new domain (DNS) global search and replace
2. Pull the repo and 'docker-compose build'
3. 'sudo ./init_letsencrypt.sh'
4. docker-compose up --build -d


To execute commands in docker container (e.g. drop db) use 
$ docker exec -it <container-id> bash