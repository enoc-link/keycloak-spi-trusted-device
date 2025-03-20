FROM quay.io/keycloak/keycloak:25.0.6

#COPY target/lib/*.jar ./providers/
COPY spi/target/keycloak-spi-trusted-device-*-SNAPSHOT.jar /opt/keycloak/providers/keycloak-spi-trusted-device.jar
