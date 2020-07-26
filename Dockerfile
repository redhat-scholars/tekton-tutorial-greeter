FROM registry.access.redhat.com/ubi8/openjdk-11

ADD target/*.jar /deployments/

