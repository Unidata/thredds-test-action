# Container image that runs your code
FROM ghcr.io/unidata/thredds-test-action:v3
USER root
ENV GITHUB_ACTIONS="YEP"
