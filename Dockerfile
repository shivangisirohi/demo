content that has to go inside dockerfile
# Use the official OpenJDK image as a parent image
FROM openjdk:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY .   /app

# Compile the Java code
RUN javac HelloWorld.java

# Run the program when the container starts
CMD ["java", "HelloWorld"]
-------------------------------------
set username and email
$ git config --global user.name "shivangisirohi"

$ git config --global user.email "shivangi0208sirohi@gmail.com"

HP@LAPTOP-5ALVLPO6 MINGW64 ~
$ git config --global color.ui auto
---------------------------------------
// DOCKER COMMAND
C:\Users\HP\Desktop\desktopdocker>javac HelloWorld.java(file name)
to remove txt extention 
ren HelloWorld.java.txt HelloWorld.java
javac HelloWorld.java ---->compilation command
java HelloWorld ------>run command 
docker build -t firstimage . ------>build image
docker run firstimage ------>run
docker push firstimage------->push
---------------------------------------
copy link from your git profile (first repo my folder name)
git clone https://github.com/shivangisirohi/FirstRepo.git
Cloning into 'FirstRepo'...
2. git status 
3. git init
4. git status
5. git add firstfile.html(filename )
6. git commit -m "new file created" ->>>> "any sentence uh wnna right"
7. git push firstfile.html
8. git status
9. git push -u origin main
(this is ask for authentication for login in)
