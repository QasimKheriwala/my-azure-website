# Azure Cloud-Native Web Deployment
A complete CI/CD pipeline deploying a containerized web application to Azure.

## 🚀 Features
* **Infrastructure:** Azure Virtual Machine (Ubuntu 22.04)
* **Containerization:** Docker (Nginx Alpine)
* **CI/CD:** GitHub Actions (Automated SSH deployment)
* **Monitoring:** Azure Monitor & Health Alerts

## 🛠️ Architecture
1. Code is pushed to GitHub.
2. **GitHub Actions** triggers a build.
3. The runner connects to **Azure VM** via SSH.
4. Existing containers are stopped, and a new **Docker** image is built and started.

## 📸 Proof of Work
[Insert a screenshot of your Blue/Orange webpage here!]
[Insert a screenshot of the Green checkmark in GitHub Actions!]

## 💡 What I Learned
* How to manage Azure Network Security Groups (NSGs).
* How to use Docker Volumes to serve custom HTML.
* How to handle GitHub Secrets for secure deployments.
