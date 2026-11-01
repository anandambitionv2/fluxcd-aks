data "azurerm_kubernetes_cluster" "aks" {
  name                = "aks-cluster-fluxcd"
  resource_group_name = "aks-rg"
}