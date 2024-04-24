#!/bin/env bash

lxc launch ubuntu:22.04 django < lxd-instance.yaml
lxc file push -r . django/root/
lxc exec django -- cloud-init status --wait
lxc exec django -- python3.11 /root/exercises-django-intro/mysite/manage.py runserver
