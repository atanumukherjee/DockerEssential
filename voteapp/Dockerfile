FROM schoolofdevops/voteapp-mvn:v0.1.0

WORKDIR /code

COPY votingappworker/pom.xml  /code/
COPY votingappworker/src/main /code/src/main

RUN mvn package

CMD java  -jar target/worker-jar-with-dependencies.jar
