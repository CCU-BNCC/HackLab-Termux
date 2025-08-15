# HackLab-Termux
# HackLab-Termux v1.0.0.2

**HackLab-Termux** একটি Auto Ethical Hacking Environment Setup Tool যা নতুন Termux ইনস্টল করার পর এক কমান্ডে সব বেসিক ethical hacking tools, programming languages, এবং pentesting utilities ইনস্টল করে দেয়।  

---

## 📌 Features
- Full Termux update & upgrade  
- Storage permission auto-enable  
- Python, PHP, Ruby, NodeJS install  
- Popular pentest tools: `sqlmap`, `nmap`, `hydra`  
- GitHub থেকে popular tools auto-clone  
- Ready-to-use environment in minutes  

---

## ⚙️ Installation (Fresh Termux)
নতুন Termux ইনস্টল করার পর শুধু এই কমান্ড চালান:

```bash
pkg install git -y && git clone https://github.com/CCU-BNCC/HackLab-Termux.git && cd HackLab-Termux && bash install.sh
