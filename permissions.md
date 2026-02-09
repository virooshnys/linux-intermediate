# Linux Permissions & Users

## 1. File Permissions

Every file in Linux has **permissions**: read (r), write (w), execute (x) for:

- **User (u)** → owner
- **Group (g)** → users in the same group
- **Others (o)** → everyone else

### Commands
- `ls -l` → view permissions
- `chmod 644 file.txt` → set rw-r--r-- permissions
- `chmod +x script.sh` → make a script executable

Example:
```bash
ls -l test.sh
chmod 644 test.sh
chmod +x script.sh
