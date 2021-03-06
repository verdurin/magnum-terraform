clusters = {
  "k8s-calico-stein" = {
    template = "k8s-calico-atomic"
  }
  "k8s-flannel-stein" = {
    template = "k8s-flannel-atomic"
  }
}

label_overrides = {
  kube_tag           = "v1.15.12"
  cloud_provider_tag = "v1.15.0"
}

node_count   = 1
master_count = 1

kubeconfig = "k8s-calico-coreos"
