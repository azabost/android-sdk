FROM azabost/android-sdk:base-jdk11

# To get a full list of available options you can use:
#  sdkmanager --list --verbose

RUN sdkmanager 'platform-tools'
RUN sdkmanager 'platforms;android-31'
RUN sdkmanager 'build-tools;31.0.0'
RUN sdkmanager 'extras;m2repository;com;android;support;constraint;constraint-layout-solver;1.0.2'
RUN sdkmanager 'extras;m2repository;com;android;support;constraint;constraint-layout;1.0.2'
RUN sdkmanager 'extras;google;m2repository'
RUN sdkmanager 'extras;android;m2repository'
RUN sdkmanager 'extras;google;google_play_services'
