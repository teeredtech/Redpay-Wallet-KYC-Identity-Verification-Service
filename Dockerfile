FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/kyc-identity-verification-service-0.0.1-SNAPSHOT.jar kyc-identity-verification-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kyc-identity-verification-service-0.0.1-SNAPSHOT.jar"]