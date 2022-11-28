FROM amazoncorretto:17

COPY target/pwalleni-java-bakery-*.jar pwalleni-java-bakery.jar

ENTRYPOINT ["java","-jar","/pwalleni-java-bakery.jar"]
