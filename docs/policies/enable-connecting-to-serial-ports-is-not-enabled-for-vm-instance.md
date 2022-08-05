# Ensure 'Enable connecting to serial ports' is not enabled for VM Instance

| Provider              | Category              |
|-----------------------|-----------------------|
| Google Cloud Platform | Infrastructure (Iaas) |

## Description
If you enable the interactive serial console on an instance, clients can attempt to connect to that instance from any IP address. Therefore interactive serial console support should be disabled.

## Policy Result (Pass)
```bash
trace:
      enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.sentinel:64:1 - Rule "main"
        Description:
          -----------------------------------------------------------------
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/google
          Resource:    google_compute_instance
                       google_compute_instance_template
          Check:       metadata["serial-port-enable"] is "false"
          -----------------------------------------------------------------
          Ensure 'Enable connecting to serial ports' is not enabled for VM
          Instance.
          -----------------------------------------------------------------

        Value:
          true
```
