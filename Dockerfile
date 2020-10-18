# gradle 好大
FROM gradle:jdk14
WORKDIR /app
COPY ./* /app/
# RUN gradle build --no-daemon
