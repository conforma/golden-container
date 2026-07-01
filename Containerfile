FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:35de56a9413112f1474e392ebc35e0cf6f0fb484c8e8877bbae59b513694b41f

ARG GIT_ID
ARG TARGETARCH
ARG BUILD_DATE

LABEL name="Conforma Golden Container" \
      vendor="Red Hat, Inc." \
      maintainer="conforma@redhat.com" \
      version="1" \
      release="1" \
      build-date=$BUILD_DATE \
      summary="Trivial image build in compliance with Conforma policy" \
      description="Trivial image build in compliance with Conforma policy" \
      url="https://github.com/conforma/golden-container" \
      distribution-scope="public" \
      io.k8s.description="Trivial image build in compliance with Conforma policy" \
      io.k8s.display-name="Conforma Golden Container" \
      io.openshift.tags="golden" \
      vcs-ref=$GIT_ID \
      vcs-type=git \
      architecture=$TARGETARCH \
      com.redhat.component="conforma-golden-container" \
      com.redhat.build-host="somewhere.over.the.rainbow"
