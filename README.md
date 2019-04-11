# Verium-Fedora-Docker

This is a simple Dockerfile to build the verium miner on fedora and expanded to centos.  I have modified this code from Pedro Lobo <https://github.com/pslobo>.This is my first docker file so I expect it will change and become more robust with time.


Included is my initial Ansible Playbook for both distros and a combined one that should work on both.  I am still learning ansible, so this will change as well.

## Fedora:

*Fedora-Dockerfile* - The Dockerfile to build on the latest Fedora.

*verium-feds.yaml*  - The Ansible Playbook.


## Centos:

*Centos-Dockerfile* - The Dockerfile to build on the latest Centos.

*verium-cents.yaml* - The Ansible Playbook.

## Combined:

Not fully functional.

*verium-centfed.yaml* - The combined Ansible Playbook which should (eventually) be able to handle both distros (Centos/Fedora).

## Thanks

Thanks to Pedro for the initial ubuntu file.

Thanks to TCPSolid for a fedora system to test on and moral support.


If this was helpful for you, run the default for a few minutes to help my hashrate :)
