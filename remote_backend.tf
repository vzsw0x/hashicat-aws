terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dougsilvanunes"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
