FROM adoptopenjdk/openjdk11:jdk-11.0.9_11-alpine
VOLUME /tmp
ADD ./build/libs/rest-service-0.0.1-SNAPSHOT.jar app.jar
RUN sh -c 'touch /app.jar'
ENV JAVA_OPTS=""
EXPOSE 8090
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
