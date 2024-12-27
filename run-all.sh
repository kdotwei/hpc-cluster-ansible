#!/bin/bash

ansible-playbook -i inventory.yaml init.playbook.yaml
ansible-playbook -i inventory.yaml datetime-adjust.playbook.yaml
ansible-playbook -i inventory.yaml nfs-mount.playbook.yaml
ansible-playbook -i inventory.yaml munge.playbook.yaml
ansible-playbook -i inventory.yaml slurm-dependencies.playbook.yaml
ansible-playbook -i inventory.yaml slurm-debbuild.playbook.yaml
# ansible-playbook -i inventory.yaml slurm-config.playbook.yaml
# ansible-playbook -i inventory.yaml slurm-deploy.playbooks/slurm-smd.playbook.yaml
# ansible-playbook -i inventory.yaml slurm-deploy.playbooks/slurm-smd-client.playbook.yaml
# ansible-playbook -i inventory.yaml slurm-deploy.playbooks/slurm-smd-slurmctld.playbook.yaml
# ansible-playbook -i inventory.yaml slurm-deploy.playbooks/slurm-smd-slurmd.playbook.yaml
