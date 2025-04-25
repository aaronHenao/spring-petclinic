FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY /target/*.jar /home/spring-petclinic.jar 
CMD ["java","-jar","/home/spring-petclinic.jar"]
