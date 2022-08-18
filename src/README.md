# Deploy k3s cluster

- Setup local machine
  - Install deps
    - sshpass
    - git
    - python3-pip
      - pexpect
      - openshift
      - fabric
  - Generate SSH key
  - Create ~/.ssh directory
  - Create ~/.ssh/config (with ProxyJump)
  - Write to /etc/hosts
  - Write key to ~/.ssh/authorized_keys on clients
- Setup cluster controller
  - Generate SSH key
  - Create ~/.ssh directory
  - Create ~/.ssh/config
  - Write to /etc/hosts
  - Write key to ~/.ssh/authorized_keys on private clients
- Update apt and full-upgrade on all hosts
- Setup cgroups on all hosts
- Setup network
  - Install procps
  - modprobe br_netfilter
  - Update IP tables
- Setup containerd
- Setup docker *
- Setup external db (single machine)*
- Setup docker-registry manifest
- Setup k3s
- Copy k3s configs
- Deploy manifests