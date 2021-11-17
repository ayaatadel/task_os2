FROM openjdk
COPY . /test
WORKDIR /test
RUN javac Ayaat.java
CMD java  Ayaat