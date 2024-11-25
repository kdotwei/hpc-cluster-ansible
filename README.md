# hpc-cluster-ansible

## Production

```bash
ansible-playbook -i inventory.yaml init.playbook.yaml
```

```bash
ansible-playbook -i inventory.yaml nfs.playbook.yaml
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
