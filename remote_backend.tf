terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nasa7733"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
