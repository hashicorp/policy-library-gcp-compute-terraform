policy "gcp-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys" {
  source = "./gcp-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel"
}
policy "gcp-compute-ensure-oslogin-is-enabled-for-a-project" {
  source = "./gcp-compute-ensure-oslogin-is-enabled-for-a-project.sentinel"
}
policy "gcp-compute-enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance" {
  source = "./gcp-compute-enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.sentinel"
}
policy "gcp-compute-block-project-wide-ssh-keys-enabled-for-vm-instances" {
  source = "./gcp-compute-block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel"
}
policy "gcp-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances" {
  source = "./gcp-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel"
}