# Ensure that IP forwarding is not enabled on Instances

| Provider              | Category              |
|-----------------------|-----------------------|
| Google Cloud Platform | Infrastructure (Iaas) |

## Description
Compute Engine instance cannot forward a packet unless the source IP address of the packet matches the IP address of the instance. Similarly, GCP won't deliver a packet whose destination IP address is different than the IP address of the instance receiving the packet. However, both capabilities are required if you want to use instances to help route packets. Forwarding of data packets should be disabled to prevent data loss or information disclosure.

## Policy Result (Pass)
```bash
    trace:
      ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel:38:1 - Rule "main"
        Description:
          ---------------------------------------------------------
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/google
          Resource:    google_compute_instance
                       google_compute_instance_template
          Check:       can_ip_forward is false
          ---------------------------------------------------------
          Ensure that IP forwarding is not enabled on Instance.
          ---------------------------------------------------------

        Value:
          true
```