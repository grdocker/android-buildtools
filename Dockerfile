FROM grascm/android-tools-base:latest

ARG BUILDTOOLS_VERSION=30.0.3
ARG API_LEVEL=30
RUN sdkmanager --install "build-tools;$BUILDTOOLS_VERSION" "platforms;android-$API_LEVEL"
