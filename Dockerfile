FROM bitnami/minideb:stretch
MAINTAINER Michael Terrington <michael.terrington@happy.co>

RUN install_packages ca-certificates
RUN update-ca-certificates -f
