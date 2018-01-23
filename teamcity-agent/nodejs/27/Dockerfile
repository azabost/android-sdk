FROM azabost/android-sdk-teamcity-agent-27

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/*
RUN npm install -g yarn && npm cache clean -f