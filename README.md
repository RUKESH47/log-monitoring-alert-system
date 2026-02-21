# Log Monitoring & Alert System

## Description
This project is a Linux-based log monitoring and alert system developed using Bash scripting. It monitors system logs and detects suspicious activities such as failed login attempts, errors, and invalid access. The system generates alerts and stores them in an alert file for security analysis.

---

## Objective
- Monitor Linux system logs
- Detect failed login attempts
- Identify suspicious activities
- Generate alert reports automatically
- Improve system security monitoring

---

## Tools and Technologies Used
- Kali Linux
- Bash Scripting
- journalctl (system log monitoring)
- Git and GitHub

---

## Project Structure

log-monitoring-alert-system/
│
├── log_monitor.sh
├── alerts.txt
└── README.md

---

## How to Run the Project

Step 1: Give permission
```bash
chmod +x log_monitor.sh
./log_monitor.sh
cat alerts.txt
