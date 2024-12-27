# hpc-cluster-ansible

## Check date and time

```bash
ansible-playbook -i inventory.yaml datetime-adjust.playbook.yaml
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
ansible-playbook -i inventory.yaml slurm-dependencies.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml slurm-debbuild.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml slurm-config.playbook.yaml
```
