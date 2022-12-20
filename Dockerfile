#FROM harbor.sysage.com.tw/base/core:jre-11

FROM image-registry.openshift-image-registry.svc:5000/openshift/ubi8-openjdk-8:1.3

COPY target/example-1.0-SNAPSHOT.jar /home

ENTRYPOINT java -jar /home/example-1.0-SNAPSHOT.jar -Xmx256m -Xms128m