terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CURTM33-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
