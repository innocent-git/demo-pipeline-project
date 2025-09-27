# 🚀 Demo Pipeline Project

This project demonstrates a CI/CD pipeline built with **GitLab CI**, **Terraform**, and **Amazon EKS**, complete with observability using **Prometheus** and **Grafana**.

---

## 📦 Stack

- **Terraform** – Infrastructure as Code
- **AWS EKS** – Kubernetes orchestration
- **GitLab CI/CD** – Automated deployment
- **Kubernetes (k8s)** – Containerized microservices
- **Prometheus + Grafana** – Monitoring & visualization

---

## 🧱 Folder Structure

```
├── .gitlab-ci.yml            # GitLab CI/CD pipeline config
├── infrastructure/          # Terraform files
│   ├── main.tf
│   ├── eks.tf
│   ├── vpc.tf
│   ├── outputs.tf
│   └── variables.tf
└── k8s/                      # Kubernetes manifests
    ├── deployment.yaml
    └── service.yaml
```

---

## ⚙️ What It Does

- Provisions infrastructure via Terraform (VPC, EKS, IAM roles)
- Deploys Kubernetes workloads using `kubectl`
- Integrates Prometheus + Grafana for observability
- Automates the entire flow with GitLab CI/CD

---

## 📊 Sample Monitoring Dashboard

Grafana is configured to show:
- CPU & memory per pod
- Request latency
- Service availability
- Alert thresholds

---

## 🔐 Access & Security

- Credentials and secrets are **not stored in this repo**
- Use GitLab CI/CD variables or a secrets manager

---

## 🙌 Author

**Innocent Igwegbe**  
📍 McKinney, Texas  
💼 DevOps Engineer | Cloud | Security

---

## 🧪 Future Enhancements

- Add Helm chart support
- Implement ArgoCD for GitOps
- Include automated smoke tests