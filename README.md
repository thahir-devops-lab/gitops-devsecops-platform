GitOps DevSecOps Platform

A complete GitOps-driven DevSecOps platform demonstrating containerization, CI/CD automation, Kubernetes deployment, monitoring, and observability.

Overview

This project showcases a modern cloud-native delivery workflow using GitOps principles. Application deployments are managed through ArgoCD, container images are built and scanned through GitHub Actions, and monitoring is implemented using Prometheus and Grafana.

Architecture

Developer
    ↓
GitHub Repository
    ↓
GitHub Actions
    ↓
Docker Build
    ↓
Trivy Security Scan
    ↓
GitHub Container Registry (GHCR)
    ↓
ArgoCD
    ↓
Kubernetes (Minikube)
    ↓
Prometheus
    ↓
Grafana

Technology Stack

* Python Flask
* Docker
* GitHub Actions
* GitHub Container Registry (GHCR)
* Kubernetes
* ArgoCD
* Prometheus
* Grafana
* Terraform

Features

CI/CD

* Automated GitHub Actions workflow
* Automated Docker image builds
* Container image vulnerability scanning using Trivy
* Push images to GHCR
* Automatic manifest updates

GitOps

* ArgoCD continuous deployment
* Automatic synchronization
* Self-healing deployments
* Git as the single source of truth

Kubernetes

* Deployment with 3 replicas
* Service-based networking
* Rolling updates
* Image pull secrets for private registry access

Monitoring & Observability

* Prometheus metrics collection
* ServiceMonitor-based service discovery
* Grafana dashboards
* Application metrics endpoint

Project Status

✅ Fully Functional Local Environment

Implemented and verified:

* Kubernetes Deployment
* GitHub Actions CI/CD
* ArgoCD GitOps Workflow
* Prometheus Monitoring
* Grafana Dashboards
* Application Metrics Collection

## Screenshots

### GitHub Actions Pipeline

GitHub Actions

### ArgoCD Dashboard

ArgoCD

### Prometheus Targets

Prometheus

### Grafana Dashboard

Grafana

### Running Application

Application

Repository Structure

.
├── app/
├── docker/
├── gitops/
├── kubernetes/
├── terraform/
└── .github/workflows/

Future Enhancements

* Deploy to AWS EKS
* Terraform-based infrastructure provisioning
* Alertmanager notifications
* Loki log aggregation
* Advanced security scanning
