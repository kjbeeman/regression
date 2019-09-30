# Containerize Your Blackbox Tests

This repo is a companion repoistory for a talk I gave at [Test Automation and Digital QA Summit 2019 Raleigh-Durham](https://www.testingmind.com/event/test-automation-and-digital-qa-summit-raleigh-durham-2019/). The slides are available on [Slideshare]().

The code in this repo is really not much more than a hello world container, but included because sometimes a basic example is all that is needed. 

It was not the intent to teach anyone how to build or use containers, but to encourage the use of containers within the regression test community. There are way better resources that already exist for how to use containers. 

## Building the Container Image

```
git clone https://github.com/kjbeeman/regression.git
cd regression
docker build -t regression -f Dockerfile .
```

## Running the Image

Assuming you followed the instructions above:

```
docker run regression
```
