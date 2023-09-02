terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "toddchur-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
