ARG VERSION
FROM scratch
ARG TARGETARCH

FROM cdkbot/hostpath-provisioner-${TARGETARCH}:${VERSION}
