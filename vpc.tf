module "network" {
  source  = "terraform-google-modules/network/google"
  version = "5.0.0"
  network_name = "rr-network"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "rr-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]

}