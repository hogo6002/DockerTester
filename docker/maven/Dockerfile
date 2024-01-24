FROM maven:3-openjdk-17 AS builder

RUN mkdir /src
WORKDIR /src
COPY src/ src

RUN mvn package -f ./src/pom.xml
# COPY --from=build ./src/target/src-1.0-SNAPSHOT.jar ./src/example.jar

ENTRYPOINT ["java -cp ./src/target/src-1.0-SNAPSHOT.jar example.Main"] 
# ENTRYPOINT ["java", "-jar", "example.jar"]
