FROM amazoncorretto:8-alpine-jdk 
MAINTAINER CRISTIAN VEGA REYES 
COPY target/cristian95vr-0.0.1-SNAPSHOT.jar cristian95vr.jar                    
ENTRYPOINT ["java","-jar","/cristian95vr.jar"]                                 
