
resource "ibm_container_cluster" "cluster" {
  name              = "${var.cluster_name}${random_id.name.hex}"
  datacenter        = var.datacenter
#   resource_group_id = var.resource_group_id
  default_pool_size = var.default_pool_size
  machine_type      = var.machine_type
  hardware          = var.hardware
  kube_version      = var.kube_version
  public_vlan_id    = var.public_vlan_id
  private_vlan_id   = var.private_vlan_id
}

resource "random_id" "name" {
  byte_length = 4
}

