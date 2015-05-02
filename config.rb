# Size of the CoreOS cluster created by Vagrant
$num_instances=6

# Official CoreOS channel from which updates should be downloaded
$update_channel='stable'

# Customize VMs
#$vm_gui = false
$vm_memory = 2048
$vm_cpus = 2

# Enable port forwarding from guest(s) to host machine, syntax is: { 80 => 8080 }, auto correction is enabled by default.
# 4001 is the default etcd port, we need this if we want to run fleetctl locally on the host
$forwarded_ports = {4001 => 4001}
