# hpc-cluster-ansible

## Check date and time

```bash
ansible-playbook -i inventory.yaml time-adjust.playbook.yaml
```

## Production

```bash
ansible-playbook -i inventory.yaml init.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml nfs-mount.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml munge.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml dependencies.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml slurm-dpkg.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml slurm-deployment.playbook.yaml
```
