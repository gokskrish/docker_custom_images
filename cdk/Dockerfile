FROM node:20-alpine
RUN apk update --no-check-certificate && apk add --no-check-certificate bash python3 py3-pip aws-cli
RUN npm install -g aws-cdk
RUN pip install 'aws-cdk-lib==2.105.0' 'constructs>=10.0.0,<11.0.0' pyyaml boto3 cfnresponse --break-system-packages
WORKDIR /root/project
ENTRYPOINT ["tail", "-f", "/dev/null"]