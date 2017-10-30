FROM openjdk:8

ENV ANDROID_HOME /opt/android-sdk-linux

# ------------------------------------------------------
# --- Download Android SDK into $ANDROID_HOME
# You can find URL to the current version at: https://developer.android.com/studio/index.html

RUN mkdir -p ${ANDROID_HOME} && \
    cd ${ANDROID_HOME} && \
    wget -q https://dl.google.com/android/repository/sdk-tools-linux-3859397.zip -O android_tools.zip && \
    unzip android_tools.zip && \
    rm android_tools.zip

ENV PATH ${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools

# Install Android SDK licenses
RUN mkdir "$ANDROID_HOME/licenses" && \
    echo "d56f5187479451eabf01fb78af6dfcb131a6481e" > "$ANDROID_HOME/licenses/android-sdk-license" && \
    echo "8933bad161af4178b1185d1a37fbf41ea5269c55" >> "$ANDROID_HOME/licenses/android-sdk-license" && \
    echo "601085b94cd77f0b54ff86406957099ebe79c4d6" > "$ANDROID_HOME/licenses/android-googletv-license" && \
    echo "84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license" && \
    echo "33b6a2b64607f11b759f320ef9dff4ae5c47d97a" > "$ANDROID_HOME/licenses/google-gdk-license" && \
    echo "e9acab5b5fbb560a72cfaecce8946896ff6aab9d" > "$ANDROID_HOME/licenses/mips-android-sysimage-license" && \
    echo "d975f751698a77b662f1254ddbeed3901e976f5a" > "$ANDROID_HOME/licenses/intel-android-extra-license"
