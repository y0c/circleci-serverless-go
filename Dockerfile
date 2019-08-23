FROM circleci/golang:1.12

RUN sudo apt-get install nodejs && \
  sudo apt-get install npm && \
  sudo npm install -g serverless
