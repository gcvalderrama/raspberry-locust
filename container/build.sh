docker build -t registry/raspberry-locust .
docker tag registry/raspberry-locust gcvalderrama/raspberry-locust:latest
docker push gcvalderrama/raspberry-locust:latest

