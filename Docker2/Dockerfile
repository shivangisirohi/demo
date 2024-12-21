FROM openjdk:11-jdk-slim
# set the working docker
WORKDIR /app
#compile the java program
COPY Sum.java .
RUN javac Sum.java
CMD [ "java","Sum" ]
