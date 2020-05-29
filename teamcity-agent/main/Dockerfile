FROM jetbrains/teamcity-agent

ENV ANDROID_HOME /opt/android-sdk-linux

# Download Android SDK into $ANDROID_HOME and unzip it.
# You can find the URL to the current Android SDK version at: https://developer.android.com/studio/index.html

USER root

RUN mkdir -p ${ANDROID_HOME} && \
    chown -R buildagent:buildagent ${ANDROID_HOME}

USER buildagent

RUN cd ${ANDROID_HOME} && \
    curl -L https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip -o android_tools.zip && \
    unzip android_tools.zip && \
    rm android_tools.zip

ENV PATH ${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools

# Accept Android SDK licenses

RUN yes | sdkmanager --licenses
