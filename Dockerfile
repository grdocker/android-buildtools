FROM grascm/android-tools-base:latest

ARG BUILDTOOLS_VERSION=30.0.3
RUN sdkmanager --install "build-tools;$BUILDTOOLS_VERSION"
