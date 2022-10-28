# Container image that runs your code
FROM mulesoft/flex-gateway:1.2.0
# install tools
RUN apt-get update && apt-get install curl -y 
RUN curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
RUN chmod 700 get_helm.sh
RUN ./get_helm.sh
