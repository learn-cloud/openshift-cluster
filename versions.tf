# terraform {
#   required_version = ">= 0.12"
# }

terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.30.0"
    }
  }
}
