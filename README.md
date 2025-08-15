# HackLab-Termux
# Termux Ethical Environment Setup v1.0.0.2

একটি **Auto Ethical Hacking Environment Setup Tool** যা নতুন Termux ইনস্টল করার পর এক কমান্ডে  
সব বেসিক ethical hacking tools, programming languages, এবং pentesting utilities ইনস্টল করে দেয়।

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
pkg install wget git -y && wget https://raw.githubusercontent.com/YourGitHubName/TermuxEthicalEnv/main/setup.sh && bash setup.sh
