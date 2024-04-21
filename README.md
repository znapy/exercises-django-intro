## About

	Exercises from [djangoproject intro](https://docs.djangoproject.com/en/4.2/intro/) with my extras. It contains two subprojects - *mysite* (main) and *polls* (additional). Where *polls* is separated from *mysite* in the [Advanced tutorial: How to write reusable apps](https://docs.djangoproject.com/en/4.2/intro/reusable-apps/).

### Install

To start a container:

```
cd <project directory>
lxc launch ubuntu:22.04 django < lxd-instance.yaml
lxc exec django -- cloud-init status --wait
```

### Step [How to install Django](https://docs.djangoproject.com/en/4.2/topics/install/#database-installation)

We will use ubuntu + postgresql + Django module from [pypi](pypi.org) (pip). We will use internal web server - without Apache+mod_wsgi. See the exact config in [lxd-instance.yaml](lxd-instance.yaml).