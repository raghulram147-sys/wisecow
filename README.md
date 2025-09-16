# Wisecow DevOps Assignment

## How to Build and Deploy
1. Build Docker Image:
   ```bash
   docker build -t your-dockerhub-username/wisecow:latest .
   ```

2. Push to DockerHub:
   ```bash
   docker push your-dockerhub-username/wisecow:latest
   ```

3. Deploy to Kubernetes:
   ```bash
   kubectl apply -f deployment.yaml
   kubectl apply -f service.yaml
   ```

## Run Monitoring Script
```bash
bash scripts/system_health_monitor.sh
```

## Run App Health Checker
```bash
python3 scripts/app_health_checker.py
```

(Optional) KubeArmor Policy:
```bash
kubectl apply -f kubearmor-policy.yaml
```
