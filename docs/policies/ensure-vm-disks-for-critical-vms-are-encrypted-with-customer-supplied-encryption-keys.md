# Ensure VM disks for critical VMs are encrypted with Customer- Supplied Encryption Keys (CSEK)

| Provider              | Category              |
|-----------------------|-----------------------|
| Google Cloud Platform | Infrastructure (Iaas) |

## Description
If you provide your own encryption keys, Compute Engine uses your key to protect the Google-generated keys used to encrypt and decrypt your data. Only users who can provide the correct key can use resources protected by a customer-supplied encryption key. Google does not store your keys on its servers and cannot access your protected data unless you provide the key.

## Policy Results (Pass)
```bash
trace:
      ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel:83:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/google
          Resource:    google_compute_instance
                       google_compute_instance_template
                       google_compute_disk
          Check:       disk_encryption_key contains "kms_key_self_link"
          -------------------------------------------------------------
          Ensure VM disks for critical VMs are encrypted with Customer-
          Supplied Encryption Keys (CSEK).
          -------------------------------------------------------------

        Value:
          true
```
