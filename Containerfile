FROM registry.access.redhat.com/ubi9/ubi-minimal:latest@sha256:5ed244b62bbf4095080144d9d35eb8fcd3d39a9801f94aadd63b9d10978a01ae

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
