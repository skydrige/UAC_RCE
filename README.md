# User Access Control Awareness Project

## Overview
This project is a **security awareness application** designed to educate users about the risks associated with granting permissions to applications. By demonstrating how attackers exploit user access control vulnerabilities, the project highlights the importance of vigilance when granting permissions to safeguard devices from unauthorized access.

---

## Features
- **Simulated Vulnerable Application:**
  - Designed a deliberately insecure application that requests various system permissions to demonstrate how malicious actors exploit user trust.
- **Real-World Attack Scenarios:**
  - Simulated scenarios to show how unsuspecting users can grant full system control with a single click.
- **Remote Code Execution (RCE):**
  - Integrated RCE simulation using:
    - **Invoke-ConptyShell.ps1:** Powershell-based script for spawning reverse shells.
    - **Ncat Listener:** Configured for RCE execution on Windows machines.
- **Educational Guidance:**
  - Provided users with practical advice on verifying and managing application permissions.
  - Highlighted best practices to prevent unauthorized access and improve device security.

---

## Objectives
- To raise awareness about common tactics employed by attackers to gain unauthorized access.
- To demonstrate the dangers of careless permission granting.
- To teach users how to identify suspicious permission requests and adopt secure habits.

---

## How It Works
1. **Vulnerable Application:**
   - The app requests multiple permissions that may seem benign but could lead to a full system compromise if granted.
2. **Attack Simulation:**
   - Demonstrates the attack flow using a reverse shell payload executed via **Invoke-ConptyShell.ps1**.
   - Captures the interaction using an **Ncat listener** configured to showcase the attacker's access to the system.
3. **User Education:**
   - Displays step-by-step guidance on recognizing suspicious behaviors in applications.
   - Suggests actionable steps to secure devices, such as reviewing app permissions and monitoring system activity.

---

## Tools and Technologies
- **Powershell Script:**
  - `Invoke-ConptyShell.ps1`: Used for reverse shell creation and RCE execution.
- **Ncat Listener:**
  - Network utility tool for capturing reverse shell connections and demonstrating control over the compromised system.
- **Programming Languages:** 
  - Used to develop the vulnerable application and create the simulation environment.
- **Security Concepts:** 
  - User access control, permission escalation, and remote code execution.

---

## Key Learnings
- **Risks of Granting Permissions:**
  - Understanding how attackers exploit user trust to gain full control over devices.
- **Recognizing Suspicious Apps:**
  - Identifying warning signs of applications with unnecessary or invasive permission requests.
- **Best Practices for Device Security:**
  - Educating users on reviewing and verifying permissions before granting access to any application.

---
