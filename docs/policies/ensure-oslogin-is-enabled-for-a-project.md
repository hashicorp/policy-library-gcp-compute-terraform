# Ensure oslogin is enabled for a Project

| Provider              | Category              |
|-----------------------|-----------------------|
| Google Cloud Platform | Infrastructure (Iaas) |

## Description
Enabling osLogin ensures that SSH keys used to connect to instances are mapped with IAM users. Revoking access to IAM user will revoke all the SSH keys associated with that particular user. It facilitates centralized and automated SSH key pair management which is useful in handling cases like response to compromised SSH key pairs and/or revocation of external/third-party/Vendor users.

## Policy Results (Pass)
```bash
trace:
      ensure-oslogin-is-enabled-for-a-project.sentinel:63:1 - Rule "main"
        Description:
          ---------------------------------------------------------
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/google
          Resource:    google_compute_instance
                       google_compute_instance_template
          Check:       metadata["enable-oslogin"] is "true"
          ---------------------------------------------------------
          Ensure oslogin is enabled for a project.
          ---------------------------------------------------------

        Value:
          true
```