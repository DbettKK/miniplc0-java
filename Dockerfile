# gradle 好大
#FROM gradle:jdk14
#WORKDIR /app
# COPY ./* /app/
#COPY ./build /app/
# RUN gradle build --no-daemon
# gradle 好大
FROM gradle:jdk14
WORKDIR /app
COPY build.gradle gradle settings.gradle .project miniplc0-java.iml .classpath /app/
COPY src /app/src
RUN gradle fatjar --no-daemon
