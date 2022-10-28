# Container image that runs your code
FROM mulesoft/flex-gateway:1.2.0
# install tools
RUN apt-get update && apt-get install curl -y
