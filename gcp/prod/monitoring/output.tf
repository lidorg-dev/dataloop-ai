output "lb_ip" {
  value = kubernetes_service.grafana_service.status.0.load_balancer.0.ingress.0.ip
}
