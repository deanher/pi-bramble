#! /bin/ansible-playbook

ansible-playbook -i inventory prepare-ansible-controller.yml --ask-vault-pass
ansible-playbook -i inventory prepare-hat-cluster.yml --ask-vault-pass
ansible-playbook -i inventory setup-k3s-cluster.yml --ask-vault-pass
