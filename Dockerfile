FROM python:3.8
  
RUN apt-get update && apt-get install -y npm && npm install -g aws-cdk && pip install awscli
