docker build -t ajymau/ubi8-openjdk -t ajymau/ubi8-openjdk:0.3.0 -f ./Dockerfile-ubi8-openJDK .
docker build -t ajymau/ubi8-maven -t ajymau/ubi8-maven:0.3.1 -f ./Dockerfile-maven .
docker build -t ajymau/java-openliberty -f ./Dockerfile-stack .
