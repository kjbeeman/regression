# regression

This repo goes along with a presentation I have about containerizing your black box testing. 

This is really not much more than a hello world container, but included because sometimes a basic example is all that is needed. 

It was not the intent to teach anyone how to build or use containers, but to encourage the use of containers within the regression test community.

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
