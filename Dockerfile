FROM quay.io/keycloak/keycloak:26.1.4
LABEL authors="piquet90"

WORKDIR /opt/keycloak

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev"]