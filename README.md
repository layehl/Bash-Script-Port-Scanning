# Bash-Script-Port-Scanner

This is a Bash script based port scanner designed to scan common ports on a target host and displays whether the ports are open or closed. (Automation of Nmap)
A lightweight TCP port scanner written in Bash.

# Features
- Scan TCP ports on a target host
- Specify custom port ranges
- Lightweight and dependency-free (uses Bash)
- Simple command-line interface

# Requirements
- Bash

Check versions:

- bash --version

# Installation

Clone the repository:

- git clone https://github.com/layehl/Bash-Script-Port-Scanner.git
- cd Bash-Script-Port-Scanner

Make the script executable:

- chmod +x port.sh

- ./port.sh google.com

# Limitations
- TCP only
- Sequential scanning (not parallel)
- Basic connectivity detection
- No service identification
