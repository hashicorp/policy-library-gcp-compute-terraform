# CIS 4.6: Ensure VM disks for critical VMs are encrypted with Customer- Supplied Encryption Keys (CSEK)

provider | category
--- | ---
gcp | compute

## Description
If you provide your own encryption keys, Compute Engine uses your key to protect the Google-generated keys used to encrypt and decrypt your data. Only users who can provide the correct key can use resources protected by a customer-supplied encryption key. Google does not store your keys on its servers and cannot access your protected data unless you provide the key.
