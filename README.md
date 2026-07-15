# Django DevOps Project

## Project Overview

This project demonstrates a complete DevOps workflow by developing a Django web application, containerizing it with Docker, publishing the Docker image to Docker Hub, provisioning an Azure Virtual Machine using Terraform, and deploying the application on Azure.

---

## Features

- Django web application
- Docker containerization
- Source code management with Git & GitHub
- Docker image publishing to Docker Hub
- Azure Virtual Machine deployment
- Infrastructure provisioning using Terraform

---

## Tech Stack

- Python
- Django
- Docker
- Git
- GitHub
- Docker Hub
- Microsoft Azure
- Terraform
- Ubuntu Linux

---

## Project Structure

```text
django-devops-project/
│── app/
│── myproject/
│── manage.py
│── requirements.txt
│── Dockerfile
│── .dockerignore
│── .gitignore
│── README.md
```

---

## Implementation Workflow

Django Application Development  
⬇  
Docker Containerization  
⬇  
Docker Image Push to Docker Hub  
⬇  
Azure VM Provisioning using Terraform  
⬇  
Application Deployment on Azure

---

## Prerequisites

- Python 3.x
- Django
- Docker
- Git
- Terraform
- Azure Account

---

## Installation

### 1. Clone the Repository

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/django-devops-project.git
cd django-devops-project
```

### 2. Create a Virtual Environment

```bash
python3 -m venv venv
```

### 3. Activate the Virtual Environment

**Linux/macOS**

```bash
source venv/bin/activate
```

**Windows**

```bash
venv\Scripts\activate
```

### 4. Install Dependencies

```bash
pip install -r requirements.txt
```

### 5. Apply Database Migrations

```bash
python manage.py migrate
```

### 6. Run the Django Application

```bash
python manage.py runserver
```

Visit:

```
http://127.0.0.1:8000/
```

---

## Docker Commands

### Build Docker Image

```bash
docker build -t django-app .
```

### Run Docker Container

```bash
docker run -d -p 8000:8000 django-app
```

---

## Push Image to Docker Hub

```bash
docker tag django-app YOUR_DOCKERHUB_USERNAME/django-app:v1
docker push YOUR_DOCKERHUB_USERNAME/django-app:v1
```

---

## Deploy on Azure

1. Provision an Azure Virtual Machine using Terraform.
2. Connect to the VM using SSH.
3. Install Docker on the VM.
4. Pull the Docker image from Docker Hub.
5. Run the Docker container.
6. Access the application using the VM's public IP address.

---

## Learning Outcomes

- Developed a Django web application.
- Containerized the application using Docker.
- Managed source code with Git and GitHub.
- Published Docker images to Docker Hub.
- Provisioned Azure infrastructure using Terraform.
- Deployed a containerized application on an Azure Virtual Machine.
- Gained hands-on experience with an end-to-end DevOps deployment workflow.

---

## Future Enhancements

- CI/CD pipeline using GitHub Actions
- Nginx Reverse Proxy
- HTTPS with SSL Certificate
- Azure Container Registry (ACR)
- Azure Kubernetes Service (AKS)
- Monitoring with Azure Monitor

---

## Author

**C. Panduranga Reddy**

---

## Acknowledgement

Special thanks to my mentor for the continuous guidance, support, and encouragement throughout this project.
