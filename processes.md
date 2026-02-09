# Linux Processes & Services

## 1. Understanding Processes

A **process** is any program currently running on the system.  
Each process has a unique **PID (Process ID)**.

### Commands
- `ps aux` → shows all running processes
- `top` → interactive process viewer (updates in real-time)
- `htop` → advanced, user-friendly process viewer (if installed)
- `kill <PID>` → stops a running process

Example:
```bash
ps aux | head
