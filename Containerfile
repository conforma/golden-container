FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:2173487b3b72b1a7b11edc908e9bbf1726f9df46a4f78fd6d19a2bab0a701f38

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
