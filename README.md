# packer

This repository contains an example template for building an [Elasticsearch](http://elasticsearch.org/) box based on Ubuntu 14.04 for both VMware and Virtualbox using [Packer](http://packer.io).

## Install Packer

To install Packer on your system, follow the excellent instructions on the [Packer site](https://packer.io/docs/installation.html).

## Build the boxes

~~~
$ packer build elasticsearch.json
~~~

This will build two boxes in parallel (assuming you already have VirtualBox and VMware Fusion installed).
