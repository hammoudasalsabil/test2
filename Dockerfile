#image openjdk
FROM openjdk:11
COPY . .
WORKDIR /code
ADD JavaTest.java JavaTest.java
RUN ["javac", "JavaTest.java"]
ENTRYPOINT ["java", "JavaTest"]