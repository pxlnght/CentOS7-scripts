#!bin/bash
# 03-22-2020 BP
# Just a smol script for updating everything except the kernel.

yum -y --exclude=kernel\* update
