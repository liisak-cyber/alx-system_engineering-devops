## 0x0C-web_server

This project involves configuring web servers using Bash scripts, Nginx, and Puppet. Each task focuses on different aspects of server management, from transferring files to setting up custom pages and redirects.

---

### **0. Transfer a file to your server**
Write a Bash script to transfer a file from a client to a server.

#### **Requirements**:
- Accepts 4 parameters:
  1. Path to the file to transfer.
  2. IP address of the server.
  3. Username for `scp`.
  4. Path to the SSH private key.
- Displays usage information if fewer than 4 parameters are provided.
- Transfers the file to the user's home directory (`~/`) using `scp`.
- Strict host key checking is disabled.

#### **File**: `0-transfer_file`

---

### **1. Install Nginx web server**
Write a Bash script to install and configure Nginx.

#### **Requirements**:
- Install Nginx on the server.
- Nginx must:
  - Listen on port 80.
  - Return a page containing `Hello World!` when queried at the root (`/`) using `curl`.
- The script must not use `systemctl` to restart Nginx.

#### **File**: `1-install_nginx_web_server`

---

### **2. Setup a domain name**
Register and configure a `.tech` domain to point to your server.

#### **Requirements**:
- Provide the root domain name (e.g., `example.tech`) in your answer file.
- Configure DNS records with an A entry pointing to your server's IP.
- Verify the domain using a DNS lookup.

#### **File**: `2-setup_a_domain_name`

---

### **3. Redirection**
Configure your Nginx server to redirect requests.

#### **Requirements**:
- Redirect `/redirect_me` to another page using a 301 status code.
- Write a Bash script to configure the redirection.

#### **File**: `3-redirection`

---

### **4. Not found page 404**
Configure a custom 404 error page.

#### **Requirements**:
- The page must return HTTP 404.
- The page must contain the string `Ceci n'est pas une page`.

#### **File**: `4-not_found_page_404`

---

### **5. Install Nginx web server (w/ Puppet)**
Use Puppet to automate the installation and configuration of Nginx.

#### **Requirements**:
- Nginx must:
  - Listen on port 80.
  - Return a page containing `Hello World!` when queried at `/`.
  - Redirect `/redirect_me` using a 301 status code.

#### **File**: `7-puppet_install_nginx_web_server.pp`

---

### **Repository Information**
- **GitHub repository**: `alx-system_engineering-devops`
- **Directory**: `0x0C-web_server`
