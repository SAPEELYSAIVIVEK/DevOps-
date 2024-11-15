From openjdk:21-jdk-slim
WORKDIR C:\Users\saivi\OneDrive\Desktop\devOps
COPY ./hello
RUN javac hello.java
CMD ["java","hello"]
