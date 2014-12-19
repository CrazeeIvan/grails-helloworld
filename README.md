mbentley/grails-helloworld
==========================

Basic Hello World grails application to show build processes as a quick example.

## Quick Steps
 - Edit `./grails-app/controllers/grails/helloworld/HelloController.groovy`
 - Build a new WAR file: `grails war helloworld.war`
 - Build a new Docker image: `docker build --rm -t mbentley/grails-helloworld .`
 - Run the container: `docker run -itd -p 8080:8080 mbentley/grails-helloworld`
