FROM eclipse-temurin:17

ENV ANDROID_HOME /opt/android-sdk-linux

# Download Android SDK into $ANDROID_HOME and unzip it.
# You can find the URL to the current Android SDK version at: https://developer.android.com/studio/index.html

USER root

RUN mkdir -p ${ANDROID_HOME}/cmdline-tools

RUN cd ${ANDROID_HOME}/cmdline-tools && \
    curl -L https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip -o android_tools.zip && \
    jar xf android_tools.zip && \
    rm android_tools.zip && \
    mv cmdline-tools latest && \
    chmod +x ${ANDROID_HOME}/cmdline-tools/latest/bin/sdkmanager

ENV PATH ${PATH}:${ANDROID_HOME}/cmdline-tools/latest/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools

# Accept Android SDK licenses

RUN yes | sdkmanager --licenses