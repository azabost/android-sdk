FROM azabost/android-sdk:teamcity-agent-2019-sdk30

USER root

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/*
RUN npm install -g yarn && npm cache clean -f

USER buildagent