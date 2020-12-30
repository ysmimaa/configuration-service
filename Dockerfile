FROM openjdk:11.0.9-buster

VOLUME /temp

COPY build/libs/configuration-service*.jar /opt/configuration-service_home/deployments/configuration-service*.jar

CMD ["java","-jar","/opt/configuration-service_home/deployments/configuration-service*.jar"]

EXPOSE 8080
