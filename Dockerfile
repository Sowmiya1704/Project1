FROM java:8
COPY Helloworld.java /var/www/java/Helloworld.java
WORKDIR /var/www/java
RUN javac Helloworld.java
CMD ["java", "Helloworld"]

