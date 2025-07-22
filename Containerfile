FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:666b64ba2670d356b03dd977fe1931c35fd624add9d8ef57e9dbd8f2a47118ba

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
