ARG NIFI_VERSION
FROM apache/nifi:${NIFI_VERSION}

ARG PROCESSOR_VERSION=0.1.0-SNAPSHOT
ARG NIFI_VERSION
COPY ./target/nifi-generatejson-processor-${PROCESSOR_VERSION}.nar /opt/nifi/nifi-${NIFI_VERSION}/lib/
