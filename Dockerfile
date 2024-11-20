FROM  openjdk:21-jdk-slim
WORKDIR usr/src/hello
COPY hello.java .
RUN javac hello.java
CMD ["java","hello"]
