# gradle 好大
FROM gradle:jdk14
WORKDIR /app
# COPY ./* /app/
COPY ./build /app/
# RUN gradle build --no-daemon
