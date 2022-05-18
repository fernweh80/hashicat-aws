terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SK-platform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
