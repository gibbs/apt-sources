# APT sources.list

Default general purpose `/etc/apt/sources.list` files taken from Debian/Ubuntu 
cloud images.

```bash
# Update images
vagrant box update

# Start VMs
vagrant up
vagrant up <codename>

# Copy sources.list
vagrant provision --provision-with shell
vagrant provision <codename> --provision-with shell

# Stop VMs
vagrant halt
vagrant halt <codename>

# Destroy VMs
vagrant destroy -f
vagrant destroy -f <codename>
```
