terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hmatsuda-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
