# CIS 4.4: Ensure 'Enable connecting to serial ports' is not enabled for VM Instance

provider | category
--- | ---
gcp | compute

## Description
If you enable the interactive serial console on an instance, clients can attempt to connect to that instance from any IP address. Therefore interactive serial console support should be disabled.
