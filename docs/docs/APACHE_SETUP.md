# Apache Web Server Setup

## Overview
This document describes the initial process of installing and configuring Apache2 web server on a Linux system. I have automated this process using a Bash script.

## Environment
* **OS**: Linux (Ubuntu)
* **Service**: Apache HTTP Server (apache2)

## Implementation
Instead of manual installation, I developed a script to handle the setup, configuration, and service verification.

### Script Details
The script performs the following actions:
1. Updates the system package list.
2. Installs the `apache2` package.
3. Overwrites the default `index.html` with a custom welcome page.
4. Verifies if the service is active.

### How to run the script:
```bash
chmod +x scripts/setup_apache.sh
 
./scripts/setup_apache.sh
