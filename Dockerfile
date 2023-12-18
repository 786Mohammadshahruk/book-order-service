FROM gcr.io/distroless/java17-debian12

COPY ./build/libsbook-order-service-0.0.1-SNAPSHOT.jar book-order-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","book-order-service.jar"]