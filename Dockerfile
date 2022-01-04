#image openjdk
FROM openjdk:11
COPY . .
WORKDIR /code
RUN ["javac", "JavaTest.java"]
CMD ["java", "JavaTest"]