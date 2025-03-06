FROM azabost/android-sdk:base-jdk17

# To get a full list of available options you can use:
#  sdkmanager --list --verbose

RUN sdkmanager 'platform-tools'
RUN sdkmanager 'platforms;android-35'
RUN sdkmanager 'build-tools;35.0.1'
RUN sdkmanager 'extras;google;google_play_services'

ENV PATH=${PATH}:${ANDROID_HOME}/build-tools/35.0.1