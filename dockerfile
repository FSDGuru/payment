FROM openjdk
COPY ./target/Payment-0.0.1-SNAPSHOT.jar /Payment-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "Payment-0.0.1-SNAPSHOT.jar"]
EXPOSE 8083