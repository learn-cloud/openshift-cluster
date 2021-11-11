variable "machine_type" {
   default = "b3c.4x16"
}

variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "dal10"
}

variable "default_pool_size" {
  default = "1"
}

variable "private_vlan_id" {}

variable "public_vlan_id" {}

variable "cluster_name" {
  default = "anand-oc"
}

variable kube_version {
  default = "4.7.33_1536_openshift"
}
