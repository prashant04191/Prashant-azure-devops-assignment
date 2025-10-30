variable "resource_group_name" {
  default = "aks-rg"
}

variable "location" {
  default = "East US"
}

variable "cluster_name" {
  default = "my-aks-cluster"
}

variable "node_count" {
  default = 2
}

variable "vm_size" {
  default = "Standard_DS2_v2"
}

variable "key_vault_name" {
  default = "my-aks-kv"
}
