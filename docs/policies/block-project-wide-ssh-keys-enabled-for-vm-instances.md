# Ensure "Block Project-wide SSH keys" enabled for VM instances

| Provider              | Category              |
|-----------------------|-----------------------|
| Google Cloud Platform | Infrastructure (Iaas) |

## Description
Project-wide SSH keys are stored in Compute/Project-meta-data. Project wide SSH keys can be used to login into all the instances within project. Using project-wide SSH keys eases the SSH key management but if compromised, poses the security risk which can impact all the instances within project. It is recommended to use Instance specific SSH keys which can limit the attack surface if the SSH keys are compromised.

## Policy Result (Pass)
```bash
trace:
      block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel:64:1 - Rule "main"
        Description:
          ---------------------------------------------------------
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/google
          Resource:    google_compute_instance
                       google_compute_instance_template
          Check:       metadata["block-project-ssh-keys"] is "true"
          ---------------------------------------------------------
          Ensure 'Block Project-wide SSH keys' is enabled for VM
          instances.
          ---------------------------------------------------------

        Value:
          true
```
