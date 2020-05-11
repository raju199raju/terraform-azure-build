resource "azurerm_kubernetes_cluster" "example" {
  name                = var.aksname
  location            = var.region
  resource_group_name = var.rg_name
  dns_prefix          = "dnsaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.example.kube_config.0.client_certificate
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.example.kube_config_raw
}