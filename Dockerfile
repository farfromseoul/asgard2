FROM rtfpessoa/ubuntu-jdk8
ADD build/libs/asgard-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]


