FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER CRISTIAN VEGA REYES //quien es el dueño
COPY target/cristian95vr-0.0.1-SNAPSHOT.jar cristian95vr.jar                    //va a copiar el empaquetado a github
ENTRYPOINT ["java","-jar","/cristian95vr.jar"]                                      //es la instruccion que se va a ejecutar primero
