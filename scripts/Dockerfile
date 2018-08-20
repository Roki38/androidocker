FROM openjdk:8

ENV ANDROID_HOME /usr/local/android/sdk

RUN mkdir -p $ANDROID_HOME

VOLUME $ANDROID_HOME
VOLUME /root/.gradle

RUN mkdir /application
WORKDIR /application