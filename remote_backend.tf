terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MegHackers"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
