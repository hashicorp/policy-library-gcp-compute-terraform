# GCP Compute Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Google Cloud Platform. The policies that are contained in this library are based on the [CIS Google Cloud Computing Platform Benchmarks](https://www.cisecurity.org/benchmark/google_cloud_computing_platform). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Google Cloud Platform.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Google Cloud Platform. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-gcp-compute-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/CONTRIBUTING.md).

---

## Policies included

-  Ensure VM disks for critical VMs are encrypted with Customer- Supplied Encryption Keys (CSEK) ([docs](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/docs/policies/ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.md) | [code](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/policies/ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys/ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel))
-  Ensure oslogin is enabled for a Project ([docs](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/docs/policies/ensure-oslogin-is-enabled-for-a-project.md) | [code](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/policies/ensure-oslogin-is-enabled-for-a-project/ensure-oslogin-is-enabled-for-a-project.sentinel))
-  Ensure 'Enable connecting to serial ports' is not enabled for VM Instance ([docs](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/docs/policies/enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.md) | [code](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/policies/enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance/enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.sentinel))
-  Ensure "Block Project-wide SSH keys" enabled for VM instances ([docs](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/docs/policies/block-project-wide-ssh-keys-enabled-for-vm-instances.md) | [code](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/policies/block-project-wide-ssh-keys-enabled-for-vm-instances/block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel))
-  Ensure that IP forwarding is not enabled on Instances ([docs](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/docs/policies/ensure-that-ip-forwarding-is-not-enabled-on-instances.md) | [code](https://github.com/hashicorp/policy-library-gcp-compute-terraform/blob/main/policies/ensure-that-ip-forwarding-is-not-enabled-on-instances/ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel))
