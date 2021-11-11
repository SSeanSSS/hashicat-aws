terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "poppulo-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
