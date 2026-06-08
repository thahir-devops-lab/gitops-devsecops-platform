Architecture


Developer
    |
    v
GitHub Repository
    |
    v
GitHub Actions
    |
    +------------------+
    | Run Tests        |
    | Trivy Scan       |
    | Build Image      |
    +------------------+
    |
    v
GitHub Container Registry
(GHCR)
    |
    v
ArgoCD
    |
    v
Kubernetes (Minikube)
    |
    +----------------------+
    | Deployment (3 Pods)  |
    | Service              |
    +----------------------+
    |
    v
Prometheus
    |
    v
Grafana
