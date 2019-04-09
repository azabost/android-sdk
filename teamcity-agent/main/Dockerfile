FROM jetbrains/teamcity-agent

ENV ANDROID_HOME /opt/android-sdk-linux

# Install the unzip tool then download Android SDK into $ANDROID_HOME and unzip it.
# You can find the URL to the current Android SDK version at: https://developer.android.com/studio/index.html

RUN apt-get update && apt-get install -y \
    unzip && \
    mkdir -p ${ANDROID_HOME} && \
    cd ${ANDROID_HOME} && \
    curl -L https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip -o android_tools.zip && \
    unzip android_tools.zip && \
    rm android_tools.zip && \
    apt-get remove -y unzip && \
    rm -rf /var/lib/apt/lists/*

ENV PATH ${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools

# Accept Android SDK licenses

RUN yes | sdkmanager --licenses
