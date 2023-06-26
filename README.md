# android-sdk Dockerfiles #

This repository contains Dockerfiles for images containing Android SDK
so that they can be used to build Android apps.

# Tags with just Android SDK #

| Tag         | Dockerfile             | JDK | Android SDK | Notes             |
|:------------|:-----------------------|:----|:------------|:------------------|
| base-jdk8   | /jdk8/main/Dockerfile  | 8   | -           | Previously `base` |
| jdk8-sdk26  | /jdk8/26/Dockerfile    | 8   | 26          | Previously `26`   |
| jdk8-sdk27  | /jdk8/27/Dockerfile    | 8   | 27          | Previously `27`   |
| jdk8-sdk28  | /jdk8/28/Dockerfile    | 8   | 28          | Previously `28`   |
| jdk8-sdk29  | /jdk8/29/Dockerfile    | 8   | 29          | Previously `29`   |
| jdk8-sdk30  | /jdk8/30/Dockerfile    | 8   | 30          | Previously `30`   |
| jdk8-sdk31  | /jdk8/31/Dockerfile    | 8   | 31          |                   |
| jdk8-sdk32  | /jdk8/32/Dockerfile    | 8   | 32          |                   |
| base-jdk11  | /jdk11/main/Dockerfile | 11  | -           |                   |
| jdk11-sdk30 | /jdk11/30/Dockerfile   | 11  | 30          |                   |
| jdk11-sdk31 | /jdk11/31/Dockerfile   | 11  | 31          |                   |
| jdk11-sdk32 | /jdk11/32/Dockerfile   | 11  | 32          |                   |
| base-jdk17  | /jdk17/main/Dockerfile | 17  | -           |                   |
| jdk17-sdk33 | /jdk17/33/Dockerfile   | 17  | 33          |                   |

# Tags with TeamCity agents, Android SDK and NodeJS #

| Tag                              | Dockerfile                                | JDK | Android SDK | TeamCity agent | NodeJS | Notes                                  |
|:---------------------------------|:------------------------------------------|:----|:------------|:---------------|:-------|:---------------------------------------|
| teamcity-agent-2019-base         | /teamcity-agent/2019/main/Dockerfile      | 8   | -           | 2019           | -      | Previously `teamcity-agent-base`       |
| teamcity-agent-2019-sdk26        | /teamcity-agent/2019/26/Dockerfile        | 8   | 26          | 2019           | -      | Previously `teamcity-agent-26`         |
| teamcity-agent-2019-sdk27        | /teamcity-agent/2019/27/Dockerfile        | 8   | 27          | 2019           | -      | Previously `teamcity-agent-27`         |
| teamcity-agent-2019-sdk28        | /teamcity-agent/2019/28/Dockerfile        | 8   | 28          | 2019           | -      | Previously `teamcity-agent-28`         |
| teamcity-agent-2019-sdk29        | /teamcity-agent/2019/29/Dockerfile        | 8   | 29          | 2019           | -      | Previously `teamcity-agent-29`         |
| teamcity-agent-2019-sdk30        | /teamcity-agent/2019/30/Dockerfile        | 8   | 30          | 2019           | -      | Previously `teamcity-agent-30`         |
| teamcity-agent-2019-sdk27-node9  | /teamcity-agent/2019/nodejs/27/Dockerfile | 8   | 27          | 2019           | 9      | Previously `teamcity-agent-27-node-9`  |
| teamcity-agent-2019-sdk28-node10 | /teamcity-agent/2019/nodejs/28/Dockerfile | 8   | 28          | 2019           | 10     | Previously `teamcity-agent-28-node-10` |
| teamcity-agent-2019-sdk29-node12 | /teamcity-agent/2019/nodejs/29/Dockerfile | 8   | 29          | 2019           | 12     | Previously `teamcity-agent-29-node-12` |
| teamcity-agent-2019-sdk30-node14 | /teamcity-agent/2019/nodejs/30/Dockerfile | 8   | 30          | 2019           | 14     | Previously `teamcity-agent-30-node-14` |

