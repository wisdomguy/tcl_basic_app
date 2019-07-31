FROM openjdk:latest
VOLUME /tmp
ADD ./target/tclapp-0.1.war app.war
ENTRYPOINT ["java","-Duser.timezone=Asia/Seoul","-Duser.language=ko","-Duser.region=KR","-XX:-UseAdaptiveSizePolicy","-jar","/app.war"]
