0x10. HTTPS SSL
# DNS Audit Script

This Bash script (`0-world_wide_web`) is designed to audit DNS records for specified subdomains of a domain. It uses `dig` to perform DNS queries and displays information about the DNS records associated with each subdomain.

## Usage

### Prerequisites
- Ensure you have `dig` installed. If not, you can install it using:
  ```bash
  sudo apt update
  sudo apt install dnsutils

