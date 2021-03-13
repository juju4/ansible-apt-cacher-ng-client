[![Actions Status - Master](https://github.com/juju4/ansible-apt-cacher-ng-client/workflows/AnsibleCI/badge.svg)](https://github.com/juju4/ansible-apt-cacher-ng-client/actions?query=branch%3Amaster)
[![Actions Status - Devel](https://github.com/juju4/ansible-apt-cacher-ng-client/workflows/AnsibleCI/badge.svg?branch=devel)](https://github.com/juju4/ansible-apt-cacher-ng-client/actions?query=branch%3Adevel)

# apt-cacher-ng client ansible role

A simple ansible role to setup system as apt-cacher-ng client
https://www.unix-ag.uni-kl.de/~bloch/acng/

## Requirements & Dependencies

### Ansible
It was tested on the following versions:
 * 1.9
 * 2.0
 * 2.5

### Operating systems

Tested on Ubuntu 14.04, 16.04 and 18.04 and centos7

## Example Playbook

Just include this role in your list.
For example

```
- host: all
  roles:
    - juju4.apt-cacher-ng-client
```

## Variables

Nothing specific for now.

## Continuous integration

This role has a travis basic test (for github), more advanced with kitchen and also a Vagrantfile (test/vagrant).

Once you ensured all necessary roles are present, You can test with:
```
$ cd /path/to/roles/juju4.apt-cacher-ng-client
$ kitchen verify
$ kitchen login
```
or
```
$ cd /path/to/roles/juju4.apt-cacher-ng-client/test/vagrant
$ vagrant up
$ vagrant ssh
```

## Troubleshooting & Known issues


## License

BSD 2-clause

