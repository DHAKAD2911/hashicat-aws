terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dheeraj-latest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
