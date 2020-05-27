FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY target/QuotesServer-0.0.1-SNAPSHOT.jar /home/QuotesServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/QuotesServer-0.0.1-SNAPSHOT.jar"]