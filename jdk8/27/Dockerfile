FROM azabost/android-sdk:base-jdk8

# To get a full list of available options you can use:
#  sdkmanager --list --verbose

RUN sdkmanager 'platform-tools'
RUN sdkmanager 'platforms;android-27'
RUN sdkmanager 'build-tools;27.0.3'
RUN sdkmanager 'extras;m2repository;com;android;support;constraint;constraint-layout-solver;1.0.2'
RUN sdkmanager 'extras;m2repository;com;android;support;constraint;constraint-layout;1.0.2'
RUN sdkmanager 'extras;google;m2repository'
RUN sdkmanager 'extras;android;m2repository'
RUN sdkmanager 'extras;google;google_play_services'
