FROM openjdk:8-jre-alpine

ADD sample-isv-web.jar sample-isv-web.jar

ENV XMS "-Xms160m"
ENV XMX "-Xmx160m"
ENV METASPACE "-XX:MaxMetaspaceSize=96m"
ENV XSS "-Xss512k"
ENV JAVA_OPTS=""

ENTRYPOINT [ "sh", "-c", "exec java -server -Djava.security.egd=file:/dev/urandom $XMS $XMX $METASPACE $XSS $JAVA_OPTS -jar /sample-isv-web.jar" ]
