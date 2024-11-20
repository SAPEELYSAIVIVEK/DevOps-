FROM  openjdk:21-jdk-alpine
WORKDIR usr/src/hello
COPY hello.java .
RUN javac hello.java
CMD ["java","hello"]
