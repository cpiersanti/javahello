From java:7
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
RUN apt-get -y install curl
