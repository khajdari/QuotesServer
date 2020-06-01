FROM store/oracle/serverjre:1.8.0_241-b07
MAINTAINER Kristian Hajdari 
COPY QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar
EXPOSE 10001 20001
ENTRYPOINT ["java","-jar","/home/QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]