terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-train63"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
