[![Build Status - Master](https://travis-ci.org/juju4/ansible-apt-cacher-ng-client.svg?branch=master)](https://travis-ci.org/juju4/ansible-apt-cacher-ng-client)
[![Build Status - Devel](https://travis-ci.org/juju4/ansible-apt-cacher-ng-client.svg?branch=devel)](https://travis-ci.org/juju4/ansible-apt-cacher-ng-client/branches)
# apt-cacher-ng client ansible role

A simple ansible role to setup system as apt-cacher-ng client
https://www.unix-ag.uni-kl.de/~bloch/acng/

## Requirements & Dependencies

### Ansible
It was tested on the following versions:
 * 1.9
 * 2.0

### Operating systems

Tested with vagrant on Ubuntu 14.04, Kitchen test with trusty and centos7

## Example Playbook

Just include this role in your list.
For example

```
- host: all
  roles:
    - apt-cacher-ng-client
```

## Variables

Nothing specific for now.

## Continuous integration

This role has a travis basic test (for github), more advanced with kitchen and also a Vagrantfile (test/vagrant).

Once you ensured all necessary roles are present, You can test with:
```
$ cd /path/to/roles/apt-cacher-ng-client
$ kitchen verify
$ kitchen login
```
or
```
$ cd /path/to/roles/apt-cacher-ng-client/test/vagrant
$ vagrant up
$ vagrant ssh
```

## Troubleshooting & Known issues


## License

BSD 2-clause

