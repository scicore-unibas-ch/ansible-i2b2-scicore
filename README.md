Ansible playbook for deploying i2b2.

This playbook follows basically the documentation available at i2b2 community wiki: https://community.i2b2.org/wiki/display/getstarted/i2b2+Installation+Guide

Prerequisites: check the roles files- directories and download from i2b2/Oracle/elsewhere the required packages mentioned in the README files. I have used the official
i2b2-supported packages whenever possible.



The playbook can be ran with the following command:

ansible-playbook -i sample.inventory -e hostsvar=my.i2b2.host playbooks/i2b2.yml

This playbook has been tested on ansible 2.2.1.0 and can be deployed on a host running CentOS 7.


Playbook developed at sciCORE, https://www.scicore.unibas.ch,  University of Basel. SciCORE collaborates closely with SiB, Swiss Insitute of Bioinformatics, http://www.sib.swiss

i2b2 is developed at National Center for Biomedical Computing, see https://www.i2b2.org
