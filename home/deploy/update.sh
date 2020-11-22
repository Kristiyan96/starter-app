cd /home/deploy
cd daylogs-back
git pull origin master
cd ..
cp ./shared/master.key ./daylogs-back/config
cd daylogs-front
git pull origin master
cd ..
docker-compose up --build -d
