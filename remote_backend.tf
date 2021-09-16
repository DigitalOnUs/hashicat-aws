terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ian-chip-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
