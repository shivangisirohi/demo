FROM openjdk:11-jdk-slim
# set the working docker
WORKDIR /app
#compile the java program
COPY Main.java .
RUN javac Main.java
CMD [ "java","Main" ]
