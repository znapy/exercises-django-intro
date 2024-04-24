## About

Exercises from [djangoproject intro](https://docs.djangoproject.com/en/4.2/intro/) with my extras. It contains two subprojects - *mysite* (main) and *polls* (additional). Where *polls* is separated from *mysite* in the [Advanced tutorial: How to write reusable apps](https://docs.djangoproject.com/en/4.2/intro/reusable-apps/).

### Install

I'm using an lxd container with Ubuntu to run everything in one place.

```
cd <project directory>
bash install.sh
```

### Step [How to install Django](https://docs.djangoproject.com/en/4.2/topics/install/#database-installation)

I'm using ubuntu + postgresql + Django module from [pypi](pypi.org) (pip). I'm using internal web server - without Apache+mod_wsgi. See the exact config in [lxd-instance.yaml](lxd-instance.yaml).

### Step [init Polls app](https://docs.djangoproject.com/en/4.2/intro/tutorial01/)

I'm using only port 8000 from the container (not 8080 in example) and only to localhost. So, at this step, the application is in http://127.0.0.1:8000/polls/ .
