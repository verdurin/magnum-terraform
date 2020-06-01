external_network_id = "public"
keypair_name        = "default"
master_flavor_name  = "m1.small"
flavor_name         = "m1.medium"
volume_driver       = ""
master_lb_enabled   = "false"
floating_ip_enabled = "true"
labels = {
  heat_container_agent_tag = "train-stable-2"
  tiller_enabled           = "true"
  monitoring_enabled       = "true"
  auto_scaling_enabled     = "true"
  autoscaler_tag           = "v1.15.2"
  auto_healing_enabled     = "true"
  auto_healing_controller  = "magnum-auto-healer"
  calico_ipv4pool          = "10.100.0.0/16"
}
